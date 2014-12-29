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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef MAIN_H
#define MAIN_H

#include "hardware.h"
#include "prog.h"

#define _TOSTR(x) #x
#define TOSTR(x) _TOSTR(x)


volatile uint8_t inputs[INPUT_BYTES];
uint8_t outputs[OUTPUT_BYTES];

uint8_t adr;

enum health_e {
        temperature_high = 1,
        temperature_critical = 2,
        batterie_low = 4,
        batterie_critical = 8
} health;


struct state_s {
        prog_status_t current;
        volatile prog_status_t coming;
        volatile bool step;
};

extern struct state_s state;
extern volatile prog_write_t prog_write;

static inline void reset(void)
{
        wdt_enable(WDTO_500MS);
        while(1);
}


#endif // MAIN_H
