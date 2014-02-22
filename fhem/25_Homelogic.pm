
package main;

use strict;
use warnings;

sub Homelogic_Define ($$);
sub Homelogic_Notify ($$);
sub Homelogic_Set ($@);


sub Homelogic_Initialize($) {
	my ($hash) = @_;

	$hash->{DefFn}     = "Homelogic_Define";
	$hash->{NotifyFn}  = "Homelogic_Notify";
	$hash->{SetFn}     = "Homelogic_Set";
	$hash->{AttrList}  = $readingFnAttributes;
}




sub Homelogic_Define($$)
{
	my ($hash, $def) = @_;
	my @a = split("[ \t][ \t]*", $def);

	return "Wrong syntax: use define <name> Homelogic <address>" if(int(@a) != 3);

	my $name = $a[0];
    	$hash->{ADDRESS} = uc($a[2]);
	
	AssignIoPort($hash);

	return undef;
}




sub Homelogic_Notify($$)
{
	my ($hash, $dev) = @_;
	
	return if($dev ne $hash->{IODev});
	return if(!$dev->{CHANGED});
	

	foreach (@{ $dev->{CHANGED} }) {
		my ($address, $data) = split(": ");
		next if not (defined($data));
		Log3 $hash, 5, "$address = $data";

		next if not (AddressMatch($hash, $address));
		
		if (CommandGet("", "$dev->{NAME} $hash->{ADDRESS}") =~ m/$hash->{ADDRESS}=(.*)/) {
			readingsSingleUpdate($hash, "state", $1, 1) if ($hash->{READINGS}{"state"}{VAL} ne $1);
		}
	}

}




sub Homelogic_Set ($@)
{
	my ($hash, @args) = @_;

	return "Argument is missing" if int(@args) < 2;
	$args[2] = 0 if not defined($args[2]);

	if ($args[1] eq "?") {
		my $choose = "dez hex bin";
		$choose = "on off" if $hash->{ADDRESS} =~ m/^%.X.*$/i;
		return "Unknown argument $args[1], choose one of $choose";
	}		

	my $data = $args[1];
	$data = hex($args[2]) if lc($args[1]) eq "hex";
	$data = int($args[2]) if lc($args[1]) eq "dez";
	$data = unpack("N", pack("B32", substr("0" x 32 . $args[2], -32))) if lc($args[1]) eq "bin";
	return DoSet($hash->{IODev}{NAME}, $hash->{ADDRESS}, $data);
}



sub AddressMatch ($$)
{
	my ($hash, $address) = @_;
	return 1 if ($hash->{ADDRESS} eq $address);

	my ($mt, $md, $mb) = ($1, $2, $3) if ($hash->{ADDRESS} =~ m/%([IOM])[WBX]:(\d+)\.(\d+).*/i);
	my ($ot, $od, $ob) = ($1, $2, $3) if ($address =~ m/%([IOM])[WBX]:(\d+)\.(\d+).*/i);

	return 0 if (uc($mt) ne uc($ot));
	return 0 if (int($md) != int($od));
	return 0 if ((int($mb) &~ 1) != int($ob));
	return 1;
}




1;

