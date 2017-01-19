/*
 * Copyright (C) 2014, 2017 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef HOMELOGIC_H
#define HOMELOGIC_H

#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <pthread.h>
#include <time.h>
#include <ftdi.h>

#ifdef __cplusplus
extern "C" {
#endif


#define HL_MAX_DEVICES 128
#define HL_MAX_LINE_LEN 1024
#define HL_MAX_TOKEN_LEN 128

/* Flags für connector
 */
#define HL_NOVERIFY 1



typedef enum hl_data_type_e {
        dt_none      = 0,
        dt_bit       = 1,
        dt_byte      = 2,
        dt_word      = 4,
//        dt_dword     = 8,
        dt_timer     = 16,
        dt_counter   = 32,
        dt_anyadr    = 63,
        dt_constant  = 64,
        dt_anyword   = 100, // dt_word | dt_counter | dt_constant
        dt_any       = 127,
        dt_label     = 128
} hl_data_type_t;




typedef enum hl_address_type_e {
        t_input,
        t_output,
        t_memory,
        t_timer,
        t_counter
} hl_address_type_t;




typedef enum hl_address_size_e {
        s_bit,
        s_byte,
        s_word,
        s_dword
} hl_address_size_t;




typedef enum hl_node_type_e {
        n_none,
        n_invalid,
        n_opcode,
        n_address,
        n_const,
        n_label,
        n_target,
} hl_node_type_t;




enum hlcon_status_e {
        s_none = 0,
        s_socket = 1,
        s_device = 2,
        s_ftdi = 4,
        s_timer = 8,
        s_mutex = 16,
        s_read_thread = 32,
        s_write_thread =64
};




enum hlcon_run_e {
        r_none = 0,
        r_read_thread = 1,
        r_write_thread = 2
};




typedef struct hl_opcode_s {
        char name[5];
        uint8_t num;
        hl_data_type_t data_type;
        bool alter;
} hl_opcode_t;




typedef struct hl_address_s {
        hl_address_type_t type;
        hl_address_size_t size;
        uint8_t device;
        uint8_t byte;
        uint8_t bit;
} hl_address_t;




typedef struct hl_node_s {
        hl_node_type_t type;
        size_t line;
        size_t pos;
        size_t size;
        union {
                hl_opcode_t *opcode;
                hl_address_t address;
                uint16_t constant;
                uint32_t hash;
        };
} hl_node_t;




typedef struct hl_node_tab_s {
        size_t size;
        size_t used;
        hl_node_t *node;
} hl_node_tab_t;




typedef struct hl_block_s {
        size_t first_node;
        size_t last_node;
        int device;
} hl_block_t;




typedef struct hl_device_s {
        size_t size;
        char *memory;
} hl_device_t;




typedef struct hl_scan_context_s {
        FILE *in;
        enum hl_token_context_e {
                tc_none,
                tc_quote,
                tc_comment_single_line,
                tc_comment_multi_line
        } context;

        size_t line;
        size_t pos;

        char token[HL_MAX_TOKEN_LEN];
        size_t token_line;
        size_t token_pos;
} hl_scan_context_t;



typedef struct hlc_s {
        hl_scan_context_t scan_context;
        hl_node_tab_t nodes;
        hl_block_t *block;
        size_t block_count;
        hl_device_t device[HL_MAX_DEVICES];
} hlc_t;




typedef struct hl_connector_thread_context_s {
        unsigned int tc_flags;

        int tc_device;
        struct ftdi_context tc_ftdi;
        int tc_socket;
        timer_t tc_lock_timer;

        pthread_mutex_t tc_mutex;
        enum hlcon_run_e tc_run;
        char tc_send_buffer[HL_MAX_LINE_LEN];
        size_t tc_send_len;
} hl_connector_thread_context_t;




typedef struct hlcon_s {
        enum hlcon_status_e t_status;
        pthread_t t_read_thread;
        pthread_t t_write_thread;
        hl_connector_thread_context_t t_thread_context;
} hlcon_t;


extern unsigned int hl_error_count(void);
extern void hl_print_errors(FILE *in, FILE *out);

extern int hl_preprocessor(FILE *in, FILE *out);

extern size_t hl_program_size(const hl_device_t *dev);
extern hlc_t *hl_compiler_init(void);
extern void hl_compiler_destroy(hlc_t *data);
extern int hl_compile (hlc_t *hlc, FILE *in);
extern int hl_write_intel_hex(hlc_t *data, FILE *file);
extern int hl_read_intel_hex(hlc_t *data, FILE *file);
extern int hl_load_device(hlc_t *data, int bus, int n);
extern int hl_send_command(int bus, int device, const char *cmd, const char *data);


static inline int hl_stop(int bus, int device)
{
        return hl_send_command(bus, device, "STOP", "");
}

static inline int hl_stop_all(int bus)
{
        return hl_send_command(bus, 0xff, "STOP", "");
}

static inline int hl_run(int bus, int device)
{
        return hl_send_command(bus, device, "RUN", "");
}

static inline int hl_run_all(int bus)
{
        return hl_send_command(bus, 0xff, "RUN", "");
}



extern hlcon_t *hl_connector_init(const char *name, unsigned int flags);
extern void hl_connector_destroy(hlcon_t *con);
extern int hl_connect_device(hlcon_t *con, const char *filename);
extern int hl_connect_ftdi(hlcon_t *con, int vid, int pid);
extern void hl_disconnect(hlcon_t *con);

extern int hl_start_vbus_server(const char *name);
extern void hl_stop_vbus_server(void);
extern int hl_vbus_connect(const char *name);
extern void hl_vbus_disconnect(int s);

#ifdef __cplusplus
}
#endif

#endif // HOMELOGIC_H
