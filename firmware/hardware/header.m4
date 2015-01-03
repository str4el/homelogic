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


define(`reg', `divert(1)dnl
#define `$1' `$2'
divert(-1)
')


define(`sfr', `divert(1)dnl
#define `$1'_REG `$2'
#define `$1'_BIT (1 << `$3')
divert(-1)
')



define(`pin', `dnl
ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `divert(2)', `divert(1)')dnl
define(`pinname', `ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `$2_PORT', `translit(substr(`$2', 1, 1), `a-z', `A-Z')')')dnl
define(`pinnum', `ifelse(regexp($2, `^P[A-Z][0-9]$'), `-1', `$2_MASK', `eval(1 << substr(`$2', 2, 1))')')dnl
#define translit(`$1',`a-z', `A-Z')_PORT pinname
#define translit(`$1',`a-z', `A-Z')_MASK pinnum
divert(-1)
')


define(`diginputcount', 0)
define(`diginput', `dnl
divert(1)dnl
pin($1, $1)dnl
divert(4)dnl
        case diginputcount: return ifelse($2, `INV', `PIN_IS_LOW', `PIN_IS_HIGH')($1);
define(`diginputcount', incr(diginputcount))dnl
divert(-1)
')


define(`digoutputcount', 0)
define(`shiftoutputcount', 0)
define(`digoutput', `dnl
ifelse(translit(`$1', `a-z', `A-Z'), `SHIFT',dnl
`define(`shiftoutputcount', $2)', `dnl
divert(1)dnl
pin($1, $1)dnl
divert(5)dnl
        case digoutputcount: if (state) PIN_SET($1); else PIN_CLR($1); return;
define(`digoutputcount', incr(digoutputcount))dnl
divert(-1)
')
')




divert(8)dnl
#error No matching prescaler
divert(-1)

define(`prescale', `dnl
divert(9)dnl
#if ((F_CPU) / (`$2'UL) / (`$1'_US) - 1UL) <= (`$1'_MAX)
#define `$1'_VALUE ((F_CPU) / (`$2'UL) / (`$1'_US) - 1UL)
#define `$1'_SET_PRESCALER() do { dnl
ifelse(substr(`$4', 0, 1), `1', `SFR_SET(`$3'2); ', `SFR_CLR(`$3'2); ')dnl
ifelse(substr(`$4', 1, 1), `1', `SFR_SET(`$3'1); ', `SFR_CLR(`$3'1); ')dnl
ifelse(substr(`$4', 2, 1), `1', `SFR_SET(`$3'0); ', `SFR_CLR(`$3'0); ')dnl
} while(0)
#else
undivert(8)dnl
#endif // `$2'
divert(8)dnl
undivert(9)dnl
divert(-1)
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


#ifndef TIMER2_COMP_vect
#    define TIMER2_COMP_vect TIMER2_COMPA_vect
#endif

#ifndef OCR2
#    define OCR2 OCR2A
#endif

#define TC2_MAX 255
#define TC2_US 1000


#define SFR_SET(sfr) sfr ## _REG |= sfr ## _BIT
#define SFR_CLR(sfr) sfr ## _REG &= ~sfr ## _BIT
#define SFR_IS_HIGH(sfr) (sfr ## _REG & sfr ## _BIT)
#define SFR_IS_LOW(sfr) (!(sfr ## _REG & sfr ## _BIT))


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
