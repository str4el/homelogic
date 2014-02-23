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
#include "hardware.h"
#include "rtc.h"

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



char *rtc_time2str(rtc_time_t *t)
{
        static char str[] = "Mo-01.01.01-00:00:00";

        str[0] = pgm_read_byte(&day[t->day][0]);
        str[1] = pgm_read_byte(&day[t->day][1]);

        str[3] = (t->date >> 4) + '0';
        str[4] = (t->date & 0x0F) + '0';

        str[6] = ((t->month & 0x1F) >> 4) + '0';
        str[7] = (t->month & 0x0F) + '0';

        str[9] = (t->year >> 4) + '0';
        str[10] = (t->year & 0x0F) + '0';

        str[12] = ((t->hours & 0x3F) >> 4) + '0';
        str[13] = (t->hours & 0x0F) + '0';

        str[15] = (t->minutes >> 4) + '0';
        str[16] = (t->minutes & 0x0F) + '0';

        str[18] = (t->seconds >> 4) + '0';
        str[19] = (t->seconds & 0x0F) + '0';

        return str;
}

