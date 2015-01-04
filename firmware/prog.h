/*
 * Copyright (C) 2013 - 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef PROG_H
#define PROG_H

#include <stdint.h>
#include <stdbool.h>
#include "../common/pattern.h"
#include "../common/timer.h"



typedef enum prog_status_e {
        ps_stop = 0,
        ps_run,
        ps_debug
} prog_status_t;


enum opcode_e {
#define OPCODE(LABEL, x, NUM, y, z) LABEL = NUM,
#include "../common/opcodes.def"
#undef OPCODE
};



typedef struct prog_write_s {
        uint16_t pos;
        uint8_t len;
        uint8_t data[10];
} prog_write_t;



typedef struct prog_context_s {
        volatile bool valid;
        volatile timer_ticks_t tick;
        struct program_header_s header;
        volatile uint16_t *periphery;
        uint16_t *image;
        int16_t ip;
        struct command_s cmd;
} prog_context_t;




typedef struct prog_register_s {
        uint16_t a;
        bool c;
} prog_register_t;




extern prog_context_t progc;

extern uint8_t prog_init(void);
extern void prog_deinit(void);
extern void prog_periphery_sync(void);
extern int16_t prog_get_periphery_offset(const uint8_t device, const uint8_t spec, const uint8_t adr);
extern prog_register_t prog_execute (prog_register_t reg, uint8_t depth);


#endif // PROG_H
