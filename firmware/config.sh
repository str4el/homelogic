#!/bin/bash
#
# Konfigurationsscript der Homelogic Firmware

HARDWARE=( "prototype" "dig_ac230" )
VERSION=$(git describe 2> /dev/null || echo "unknown")
CONFIG_HEADER=${1:-config.h}


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
	


header_begin

echo
echo "Harware selection"
I=0
for HW in ${HARDWARE[@]}; do
	printf "\t%4i: %s\n" $((++I)) $HW
done
echo -n "choose 1-${I}: "
read input
(( ${input:-0} == 0 )) || (( $input > $I )) && die "wrong input"

HW=${HARDWARE[$((input - 1))]}

header_define "HW_${HW^^*}"

echo
echo -n "Set version string (${VERSION}): "
read input
VERSION=${input:-${VERSION}}

header_define "FIRMWARE_VERSION \"${VERSION}\""
header_end

