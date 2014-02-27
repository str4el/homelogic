/*
 * Copyright (C) 2013 Stephan Reinhard <Stephan-Reinhard@gmx.de>
 *
 * This file is part of Homelogic.
 *
 * Homelogic is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Homelogic is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "error.h"
#include <avr/pgmspace.h>
#include "led.h"
#include "bus.h"

bool error(uint8_t e)
{
        char buf[32] = "\0";

        switch (e) {
        case ERR_NONE:
                return false;
                break;

        case ERR_NOMEM:
                led.red = ls_blink_1x;
                strcpy_P(buf, PSTR("Out of memmory"));
                break;

        case ERR_EEPROM:
                led.red = ls_blink_2x;
                strcpy_P(buf, PSTR("Reading program memory"));
                break;

        case ERR_CRC:
                led.red = ls_blink_3x;
                strcpy_P(buf, PSTR("Program crc"));
                break;

        case ERR_PROG:
                led.red = ls_blink_4x;
                strcpy_P(buf, PSTR("Invalid program"));
                break;

        case ERR_LOWBAT:
                led.red = ls_blink_5x;
                strcpy_P(buf, PSTR("Low battery"));
                break;

        case ERR_HITEMP:
                led.red = ls_blink_6x;
                strcpy_P(buf, PSTR("Overtemperature"));
                break;

        case ERR_FEATURE:
                led.red = ls_blink_7x;
                strcpy_P(buf, PSTR("Missing feature"));
                break;

        default:
                led.red = ls_blink_fast;
                led.yellow = ~ls_blink_fast;
                strcpy_P(buf, PSTR("Undefined"));
                break;
        }

        bus_send_message_async("ERROR", 0xff, buf);
        return true;
}

