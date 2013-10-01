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

#ifndef HLC_H
#define HLC_H

#include <stdint.h>
#include <stdio.h>


#define HLC_MAX_DEVICES 128




typedef enum hlc_error_e {
        hlc_e_none = 0,
        hlc_e_unknown_chunk,
        hlc_e_out_of_memory,
        hlc_e_opaque_datatype,
        hlc_e_datatype_missmatch,
        hlc_e_unclear_authority,
        hlc_e_out_of_range,
        hlc_e_unexpected_end
} hlc_error_t;




typedef enum hlc_data_type_e {
        dt_none   = 0,
        dt_bit    = 1,
        dt_byte   = 2,
        dt_word   = 4,
        dt_dword  = 8,
        dt_anyadr = 15,
        dt_label  = 32
} hlc_data_type_t;




typedef struct hlc_opcode_s {
        char oc_name[5];
        uint8_t oc_num;
        hlc_data_type_t oc_data_type;
        enum {FALSE = 0, TRUE} oc_alter;
} hlc_opcode_t;




typedef enum hlc_memory_type_e {
        mt_input,
        mt_output,
        mt_memory,
        mt_timer,
        mt_counter
} hlc_memory_type_t;




typedef struct hlc_command_data_s {
        hlc_data_type_t cd_data_type;
        union {
                struct {
                        hlc_memory_type_t cd_mem_type;
                        uint8_t cd_device;
                        uint8_t cd_byte;
                        uint8_t cd_bit;
                } cd_address;

                uint16_t cd_label;
        };
} hlc_command_data_t;




typedef struct hlc_command_s {
        hlc_opcode_t c_opcode;
        hlc_command_data_t c_data;
} hlc_command_t;




typedef struct hlc_command_block_s {
        size_t cb_size;
        size_t cb_used;
        hlc_command_t *cb_commands;
} hlc_command_block_t;




typedef struct hlc_address_map_s {
        size_t am_size;
        size_t am_used;
        hlc_command_data_t *am_addresses;
} hlc_address_map_t;




typedef struct hlc_device_data_s {
        enum {
                dd_empty = 0,
                dd_populated,
                dd_compiled
        } dd_status;

        hlc_address_map_t dd_am;
        hlc_command_block_t dd_cb;

        uint16_t dd_program_size;
        char *dd_program;
} hlc_device_data_t;




typedef struct hlc_data_s {
        hlc_device_data_t d_device[HLC_MAX_DEVICES];

        struct hlc_symbol_table_s {
                size_t st_size;
                size_t st_used;
                struct hlc_symbol_s {
                        char *s_name;
                        char *s_subst;
                } *st_sym;
        } d_sym_tab;

        hlc_error_t d_errno;
        char d_errchunk[64];
} hlc_data_t;



hlc_data_t *hlc_init_data();
void hlc_free_data(hlc_data_t *data);
int hlc_scan_file (hlc_data_t *data, FILE* file);
int hlc_compile (hlc_data_t *data);
int hlc_write_hexfile(hlc_data_t *data, FILE *file);


#endif // HLC_H
