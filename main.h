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

#ifndef MAIN_H
#define MAIN_H

#include <stdint.h>
#include <avr/wdt.h>
#include "prog.h"
#include "bool.h"


volatile uint8_t leb[2];

volatile uint8_t peb[32];
volatile uint8_t pab[32];
volatile uint8_t pmb[32];

uint8_t eb [32];
uint8_t ab [32];
uint8_t mb [32];

uint8_t adr;
volatile prog_status_t status;
volatile prog_write_t prog_write;
volatile bool_t step;


static inline void reset(void)
{
        wdt_enable(WDTO_500MS);
        while(1);
}


#endif // MAIN_H
