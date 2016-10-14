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

#ifndef PRIVATE_H
#define PRIVATE_H

#include "homelogic.h"

#include <unistd.h>
#include <sys/time.h>
#include <sys/types.h>

#define NODE_TAB_GROW 128
#define ERROR_STRING_SIZE 256

#define EXPORT __attribute__((visibility ("default")))



typedef enum hl_error_type_e {
        e_none = 0,

        e_warn                  = 0xffff0000,
        e_error                 = 0x0000ffff,
        e_clear                 = 0x000f000f,
        e_string                = 0x00f000f0,
        e_node                  = 0x0f000f00,

        e_out_of_memory         = 0x00000001,
        e_unknown               = 0x00000002,
        e_unexpected_end        = 0x00000003,

        e_pp_context            = 0x00000010,
        e_pp_macro_undef        = 0x00000020,

        e_datatype_missmatch    = 0x00000100,
        e_unclear_authority     = 0x00000200,
        e_unknown_symbol        = 0x00000300,
        e_expect_opcode         = 0x00000400,

        e_code_after_end        = 0x01000000,
        e_no_authority          = 0x02000000,
        e_empty_block           = 0x03000000,

/*
        hl_e_opaque_datatype,
        hl_e_out_of_range,
        hl_e_unreachable_device,
*/
} hl_error_type_t;




static inline int hl_is_readable(int fd, int ms)
{
        fd_set set;
        FD_ZERO(&set);
        FD_SET(fd, &set);
        struct timeval timeout;

        timeout.tv_sec = ms / 1000;
        timeout.tv_usec = (ms % 1000) * 1000;

        return select(fd + 1, &set, NULL, NULL, &timeout);
}




void hl_clear_error(void);
void hl_set_error(hl_error_type_t type);
void hl_set_string_error(hl_error_type_t type, const char *str);
void hl_set_node_error(hl_error_type_t type, const hl_node_t *node);



#endif // PRIVATE_H
