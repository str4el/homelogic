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

#ifndef HARDWARE_H
#define HARDWARE_H

#define F_CPU 8000000UL
#define BAUD 9600

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <avr/pgmspace.h>
#include <util/setbaud.h>
#include <util/atomic.h>
#include <util/delay.h>

#include "config.h"


#define MEMSIZE 128


#define LFUSE (FUSE_CKSEL0 & FUSE_CKSEL1 & FUSE_CKSEL3 & FUSE_SUT0 & FUSE_SUT1 & FUSE_BODEN & FUSE_BODLEVEL)
#define HFUSE (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN)


#ifdef HW_PROTOTYPE
#    include "hardware/prototype.h"
#elif defined(HW_DIG_AC230)
#    include "hardware/dig_ac230.h"
#else
#    error "No hardware defined"
#endif

#endif // HARDWARE_H
