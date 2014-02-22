
package main;

use strict;
use warnings;

sub HlCon_Define ($$);
sub HlCon_Undef ($$);
sub HlCon_DoInit ($);
sub HlCon_Read ($);
sub HlCon_Write ($$);
sub HlCon_Parse ($$);
sub HlCon_Get ($@);
sub HlCon_Set ($@);



sub HlCon_Initialize($) {
	my ($hash) = @_;

	require "$attr{global}{modpath}/FHEM/DevIo.pm";

	$hash->{Clients} = ":Homelogic:";

	$hash->{DefFn}     = "HlCon_Define";
	$hash->{UndefFn}   = "HlCon_Undef";
	$hash->{ReadFn}    = "HlCon_Read";
	$hash->{WriteFn}   = "HlCon_Write";
	$hash->{GetFn}     = "HlCon_Get";
	$hash->{SetFn}     = "HlCon_Set";
	
	my $busaddr = "bus-address:128";
	$busaddr .= ",$_" for (0 .. 254);

	$hash->{AttrList}  = "$busaddr " . $readingFnAttributes;
}




sub HlCon_Define($$)
{
	my ($hash, $def) = @_;
	my @a = split("[ \t][ \t]*", $def);

	return "Wrong syntax: use define <name> HlCon <vbus>" if(int(@a) != 3);

	my $name = $a[0];
	my $vbus = $a[2];
	
	$hash->{DeviceName} = "UNIX:STREAM:" . $vbus;

	DevIo_CloseDev($hash);
	DevIo_OpenDev($hash, 1, "HlCon_DoInit");

	return undef;
}




sub HlCon_Undef($$)
{
	my ($hash, $arg) = @_;

	DevIo_CloseDev($hash);
	return undef;
}




sub HlCon_DoInit($)
{
	my ($hash) = @_;
	SendCommand($hash, "DUMP", 0xFF, undef);
}




sub HlCon_Read($)
{
	my ($hash) = @_;
	my $name = $hash->{NAME};

	my $buf = DevIo_SimpleRead($hash);
	return "" if (!defined($buf));
	$hash->{PARTIAL} .= $buf;

	my @lines = split(/\n/, $hash->{PARTIAL}, -1);
	$hash->{PARTIAL} = $lines[-1];

	foreach (splice(@lines, 0, -1)) {
		HlCon_Parse($hash, $_);
	}
}




sub HlCon_Write($$)
{
	my ($hash, $val, $data) = @_;

	DevIo_SimpleWrite($hash, $data . "\n", 0);
}




sub HlCon_Parse($$)
{
	my ($hash, $line) = @_;

	if ($line =~ m/SET ([0-9a-z]{2}) ([0-9a-z]{2}) ([^=]+)=(\S+)/i) {
		my ($src, $dst, $var, $val) = (hex($1), hex($2), $3, $4);
		Log3 $hash, 5, "$var = $val";
		if ($dst == 255 || $dst == BusAddress($hash)) {
			readingsSingleUpdate($hash, uc($var), uc($val), 1);
		}
	}
}



sub HlCon_Get($@)
{
	my ($hash, @args) = @_;
	my $state;
	my %a;

	return "Argument is missing" if(int(@args) != 2);
	return "Unknown address ${args[1]}" if not AnalyzeAddress(\%a, $args[1]);
	
	my $wa = WordAddress(\%a);

	my $data = $hash->{READINGS}{$wa}{VAL};
	
	if (!defined($data)) {
		SendCommand($hash, "DUMP", 0xFF, undef);
		return "Value of $wa is unknown";
	}

	if ($a{size} eq "Bit") {
		my $bit = 1 << (($a{byte} & 1 ? 8 : 0) + $a{bit});
		$state = hex($data) & $bit ? "on" : "off";
	} elsif ($a{size} eq "Byte") {
		if ($a{byte} & 1) {
			$state = hex($data) >> 8;
		} else {
			$state = hex($data) & 0xFF;
		}	
	} elsif ($a{size} eq "Word") {
		$state = hex($data);
	} else {
		return "Not implemented";
	}
	return "${args[1]}=${state}";
}



sub HlCon_Set($@)
{
	my ($hash, @args) = @_;
	my %a;
	

	if (defined($args[1]) and $args[1] eq "?") {
		my $choice = join(" ", keys($hash->{READINGS}));
		# kleiner trick um die auswertung des ":" zu umgehen
		$choice =~ s/:/&#58;/g;
		return $choice;
	}
	
	return "Argument is missing" if (int(@args) != 3);

	return "Unknown address ${args[1]}" if not AnalyzeAddress(\%a, $args[1]);
	my $wa = WordAddress(\%a);

	return "Can't write external address" if $a{device} != BusAddress($hash);

	my $val;
	$val = hex($1) if $args[2] =~ m/^0x([0-9A-F]+)$/i;
	$val = int($1) if $args[2] =~ m/^(\d+)$/i;
	$val = 1 if lc($args[2]) eq "on";
	$val = 0 if lc($args[2]) eq "off";
	return "Wrong value ${args[2]}" if not defined($val);
	return "Value must be positive" if ($val < 0);

	my $data = 0;
	$data = hex($hash->{READINGS}{$wa}{VAL}) if defined($hash->{READINGS}{$wa});

	if ($a{size} eq "Bit") {
		my $bit = 1 << (($a{byte} & 1 ? 8 : 0) + $a{bit});
		if ($val) {
			$data |= $bit;
		} else {
			$data &= ~$bit;
		}
	} elsif ($a{size} eq "Byte") {
		return "Value to big" if ($val > 0xFF);
		if ($a{byte} & 1) {
			$data &= 0x00FF;
			$data |= $val << 8;
		} else {
			$data &= 0xFF00;
			$data |= $val;
		}
	} elsif ($a{size} eq "Word") {
		return "Value to big" if ($val > 0xFFFF);
		$data = $val;
	} else {
		return "Not implemented";
	}

	my $hexval = sprintf("%04X", $data);
	SendCommand($hash, "SET", 0xFF, "${wa}=${hexval}");
	readingsSingleUpdate($hash, $wa, $hexval, 1);
	return undef;
}




sub AnalyzeAddress ($$)
{
	my ($a, $address) = @_;
	
	if (uc($address) =~ m/%([IOM])([WBX]):(\d+)\.(\d+)\.?(\d?)/) {
		$a->{type}   = "Input"  if (uc($1) eq "I");
		$a->{type}   = "Output" if (uc($1) eq "O");
		$a->{type}   = "Memory" if (uc($1) eq "M");
		$a->{size}   = "Word"   if (uc($2) eq "W");
		$a->{size}   = "Byte"   if (uc($2) eq "B");
		$a->{size}   = "Bit"    if (uc($2) eq "X");
		$a->{device} = int($3);
		$a->{byte}   = int($4);
		$a->{bit}    = int($5)  if ($a->{size} eq "Bit");
		return 1;
	}

	return 0;
}




sub BusAddress($)
{
	my ($hash) = @_;
	return int(AttrVal($hash->{NAME}, "bus-address", 128));
}




sub SendCommand($$$$)
{
	my ($hash, $cmd, $dst, $data) = @_;
	my $msg;

	$msg = sprintf("$cmd %02X %02X", BusAddress($hash), $dst);
	$msg .= " $data" if (defined($data));
	$msg .= "\n";

	DevIo_SimpleWrite($hash, $msg, 0);
}




sub WordAddress ($)
{	
	my $a = shift;

	my $byte = $a->{byte} &~ 1;
	my $ret = "%";

	$ret .= "I" if ($a->{type} eq "Input");
	$ret .= "O" if ($a->{type} eq "Output");
	$ret .= "M" if ($a->{type} eq "Memory");
	$ret .= "W:$a->{device}.${byte}";

	return $ret;	
}






1;

