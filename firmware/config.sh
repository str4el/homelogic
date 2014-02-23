#!/bin/bash
########################################################################
# Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
#
# This file is part of Homelogic.
#
# Homelogic is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Homelogic is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
########################################################################
#
# Konfigurationsscript der Homelogic Firmware

MCUS=( "atmega32" "atmega1284p" )
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


header_begin


echo "SRC =" *.c > $CONFIG_MAKEFILE

echo
echo "MCU selection"
select MCU in ${MCUS[@]}; do
        if [ -n "$MCU" ]; then
                echo "MCU = $MCU" >> $CONFIG_MAKEFILE
                header_define "MCU_${MCU^^*}"
                break
        fi
done


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

