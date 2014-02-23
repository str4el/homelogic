/*
 * Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef COUNTER_H
#define COUNTER_H

#define COUNTER_VALUE_BITS          0x3FFF
#define COUNTER_UP_EDGE_BIT   0x8000
#define COUNTER_DOWN_EDGE_BIT 0x4000

#define COUNTER_VALUE(x) ((x) & COUNTER_VALUE_BITS)
#define COUNTER_RESET(x) ((x) &= ~COUNTER_VALUE_BITS)

#define COUNTER_IS_EDGE_UP(x) ((x) & COUNTER_UP_EDGE_BIT)
#define COUNTER_SET_EDGE_UP(x) ((x) |= COUNTER_UP_EDGE_BIT)
#define COUNTER_CLR_EDGE_UP(x) ((x) &= ~COUNTER_UP_EDGE_BIT)

#define COUNTER_IS_EDGE_DOWN(x) ((x) & COUNTER_DOWN_EDGE_BIT)
#define COUNTER_SET_EDGE_DOWN(x) ((x) |= COUNTER_DOWN_EDGE_BIT)
#define COUNTER_CLR_EDGE_DOWN(x) ((x) &= ~COUNTER_DOWN_EDGE_BIT)

static inline void counter_inc(uint16_t *c)
{
        uint16_t tmp = COUNTER_VALUE(*c);
        if (tmp == COUNTER_VALUE_BITS) {
                tmp = 0;
        } else {
                tmp++;
        }
        COUNTER_RESET(*c);
        *c |= tmp;
}




static inline void counter_dec(uint16_t *c)
{
        uint16_t tmp = COUNTER_VALUE(*c);
        if (tmp > 0) {
                tmp--;
        }
        COUNTER_RESET(*c);
        *c |= tmp;
}


#endif // COUNTER_H
