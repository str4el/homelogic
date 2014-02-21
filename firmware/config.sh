#!/bin/bash
#
# Konfigurationsscript der Homelogic Firmware

MCUS=( "atmega32" "atmega1284" )
HARDWARE=( "prototype" "dig_ac230" )
VERSION=$(git describe 2> /dev/null || echo "unknown")
PS3="choose: "

CONFIG_HEADER=${1:-config.h}
CONFIG_MAKEFILE=${2:-config.mf}

function die() {
	[ -n "$1" ] && echo $1
	exit 1
}


function header_begin() {
	NAME=$(basename "$CONFIG_HEADER" | tr "[:punct:][:blank:]" _)
	NAME=${NAME^^*}
	echo -e "#ifndef ${NAME}\n#define ${NAME}\n" > "$CONFIG_HEADER"
}


function header_end() {
	echo -e "\n#endif" >> "$CONFIG_HEADER"
}


function header_define() {
	echo "#define $*" >> "$CONFIG_HEADER"
}
	

echo "SRC =" *.c > $CONFIG_MAKEFILE

echo
echo "MCU selection"
select MCU in ${MCUS[@]}; do
	if [ -n "$MCU" ]; then
		echo "MCU = $MCU" >> $CONFIG_MAKEFILE
		break
	fi
done

header_begin

echo
echo "Harware selection"
select HW in ${HARDWARE[@]}; do
	if [ -n "$HW" ]; then
		header_define "HW_${HW^^*}"
		break
	fi
done

echo
echo -n "Set version string (${VERSION}): "
read input
VERSION=${input:-${VERSION}}
header_define "FIRMWARE_VERSION \"${VERSION}\""
header_end

