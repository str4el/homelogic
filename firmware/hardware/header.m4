dnl Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
dnl
dnl This file is part of Homelogic.
dnl
dnl Homelogic is free software: you can redistribute it and/or modify
dnl it under the terms of the GNU General Public License as published by
dnl the Free Software Foundation, either version 3 of the License, or
dnl (at your option) any later version.
dnl
dnl Homelogic is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
dnl GNU General Public License for more details.
dnl
dnl You should have received a copy of the GNU General Public License
dnl along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
dnl
divert(-1)
changecom(`//')

define(`adjust8', `ifelse(eval(`$1 % 8'), `0', eval(`$1 / 8'), eval(`$1 / 8 + 1'))')

define(`pin', `dnl
ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `divert(2)', `divert(1)')dnl
define(`pinname', `ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `$2_PORT', `translit(substr(`$2', 1, 1), `a-z', `A-Z')')')dnl
define(`pinnum', `ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `$2_MASK', `eval(1 << substr(`$2', 2, 1))')')dnl
#define translit(`$1',`a-z', `A-Z')_PORT pinname
#define translit(`$1',`a-z', `A-Z')_MASK pinnum
')dnl


define(`inputcount', 0)
define(`input', `dnl
pin($1, $1)dnl
divert(4)dnl
        case inputcount: return ifelse($2, `INV', `PIN_IS_LOW', `PIN_IS_HIGH')($1);dnl
define(`inputcount', incr(inputcount))dnl
')

divert(1)dnl
`
#define NC_PORT A
#define NC_MASK 0
'

divert(0)dnl
`
#ifndef HARDWARE_H
#define HARDWARE_H

#include "../config.h"
#define F_CPU FREQ

#include <stdbool.h>
#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <avr/pgmspace.h>
#include <util/setbaud.h>
#include <util/atomic.h>
#include <util/delay.h>


#define _PORT_CHAR(character) PORT ## character
#define PORT_CHAR(character) _PORT_CHAR(character)

#define _PIN_CHAR(character) PIN ## character
#define PIN_CHAR(character) _PIN_CHAR(character)

#define _DDR_CHAR(character) DDR ## character
#define DDR_CHAR(character) _DDR_CHAR(character)

#define DDR_IN(pin)  DDR_CHAR( pin ## _PORT) &= ~pin ## _MASK
#define DDR_OUT(pin)  DDR_CHAR( pin ## _PORT) |= pin ## _MASK

#define PIN_IS_HIGH(pin) (PIN_CHAR(pin ## _PORT) & pin ## _MASK)
#define PIN_IS_LOW(pin) (!(PIN_CHAR(pin ## _PORT) & pin ## _MASK))
#define PIN_SET(pin) PORT_CHAR(pin ## _PORT) |= pin ## _MASK
#define PIN_CLR(pin) PORT_CHAR(pin ## _PORT) &= ~pin ## _MASK
#define PIN_TOGGLE(pin) PORT_CHAR(pin ## _PORT) ^= pin ## _MASK
#define PIN_OC_SET(pin) do {DDR_IN(pin); PIN_SET(pin); } while(0)
#define PIN_OC_CLR(pin) do {PIN_CLR(pin); DDR_OUT(pin); } while(0)
'
