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

#include "ctype.h"
#include "str.h"





int16_t str_from_hex(const char *str)
{
        int16_t ret;
        if (!isxdigit(str[0]) || !isxdigit(str[1])) return -1;

        if (isdigit(str[0])) {
                ret = (str[0] - '0') << 4;
        } else {
                ret = (toupper(str[0]) - 'A' + 10) << 4;
        }

        if (isdigit(str[1])) {
                ret |= str[1] - '0';
        } else {
                ret |= toupper(str[1]) - 'A' + 10;
        }

        return ret;
}




void str_to_hex(char *str, uint8_t data)
{
        uint8_t tmp;
        tmp = data >> 4;
        str[0] =  tmp < 10 ? '0' + tmp : 'A' + tmp - 10;
        tmp = data & 0x0F;
        str[1] =  tmp < 10 ? '0' + tmp : 'A' + tmp - 10;
}
