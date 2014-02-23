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

#ifndef TIMER_H
#define TIMER_H

#define TIMER_COUNTER_BITS   0x03FF
#define TIMER_FACTOR_BITS 0x0C00
#define TIMER_TIME_BITS (TIMER_COUNTER_BITS | TIMER_FACTOR_BITS)
#define TIMER_TYPE_BITS   0x3000
#define TIMER_RUN_BIT     0x4000
#define TIMER_STATUS_BIT 0x8000

#define TIMER_SET_RUNNING(x) ((x) |= TIMER_RUN_BIT)
#define TIMER_SET_STATUS(x) ((x) |= TIMER_STATUS_BIT)

#define TIMER_CLR_RUNNING(x) ((x) &= ~TIMER_RUN_BIT)
#define TIMER_CLR_STATUS(x) ((x) &= ~TIMER_STATUS_BIT)

#define TIMER_IS_RUNNING(x) ((x) & TIMER_RUN_BIT)
#define TIMER_STATUS(x) ((x) & TIMER_STATUS_BIT)

#define TIMER_IS_ZERO(x) (!((x) & TIMER_COUNTER_BITS))

#define TIMER_TYPE(x) ((x) & TIMER_TYPE_BITS)
#define TIMER_FACTOR(x) ((x) & TIMER_FACTOR_BITS)

#define TIMER_TON  0x1000
#define TIMER_TOFF 0x2000
#define TIMER_TP   0x3000

#define TIMER_F001 0x0000
#define TIMER_F01  0x0400
#define TIMER_F1   0x0800
#define TIMER_F10  0x0C00


typedef struct timer_ticks_s {
        uint8_t f001;
        uint8_t f01;
        uint8_t f1;
        uint8_t f10;
} timer_ticks_t;


#endif // TIMER_H
