/*
 * Copyright (C) 2013, 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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


#include <ctype.h>
#include <stdbool.h>
#include "hardware.h"
#include "rtc.h"




/* Globale aktuelle Zeit
 */
rtc_time_t clock;




const char day[][2] PROGMEM = {
        {'S', 'o'},
        {'M', 'o'},
        {'D', 'i'},
        {'M', 'i'},
        {'D', 'o'},
        {'F', 'r'},
        {'S', 'a'}
};




uint8_t rtc_bin2bcd(uint8_t in)
{
        return ((in / 10) << 4) | (in % 10);
}




uint8_t rtc_bcd2bin(uint8_t in)
{
        return (in >> 4) * 10 + (in & 0x0F);
}




int8_t rtc_daynum(char str[2])
{
        for (int8_t i = 0; i < 7; i++) {
                if (toupper(str[0]) == pgm_read_byte(&day[i][0]) && tolower(str[1]) == pgm_read_byte(&day[i][1])) {
                        return i;
                }
        }
        return -1;
}




/* Gibt den Tag der Woche als zweistelligen String zurück
 */
char *rtc_day()
{
        static char str[] = "Mo";
        str[0] = pgm_read_byte(&day[clock.day][0]);
        str[1] = pgm_read_byte(&day[clock.day][1]);
        return str;
}




/* Update der Systemzeit immer wenn von der RTC ein signal
 * ausgelöst wird.
 */
void rtc_update_clock()
{
        static bool last_sqw;
        rtc_time_t time;

        if (IS_SQW != last_sqw) {
                last_sqw = IS_SQW;

                if (rtc_read_time(&time)) {
                        return;
                }

                clock.day     = rtc_bcd2bin(time.day);
                clock.date    = rtc_bcd2bin(time.date);
                clock.month   = rtc_bcd2bin(time.month);
                clock.year    = rtc_bcd2bin(time.year);
                clock.seconds = rtc_bcd2bin(time.seconds);
                clock.minutes = rtc_bcd2bin(time.minutes);
                clock.hours   = rtc_bcd2bin(time.hours);
        }

}




