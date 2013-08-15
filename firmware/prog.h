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

#ifndef PROG_H
#define PROG_H

#include <stdint.h>
#include "bool.h"


typedef enum prog_status_e {
        STOP = 0,
        RUN,
        DEBUG
} prog_status_t;




typedef enum prog_cmd_e {
        U  = 0x00,
        UN = 0x01,
        O  = 0x02,
        ON = 0x03,
        P  = 0x10,
        N  = 0x11,
        I  = 0x20,
        S  = 0x21,
        R  = 0x22,
        X  = 0x23,
        L  = 0x80,
        T  = 0x81,
        NE = 0xFE,
        BE = 0xFF
} prog_cmd_t;



typedef struct prog_write_s {
        uint16_t pos;
        uint8_t len;
        uint8_t data[10];
} prog_write_t;


extern uint16_t prog_pointer;

extern void prog_cycle (void);
extern bool_t prog_condition (bool_t vke);


#endif // PROG_H
