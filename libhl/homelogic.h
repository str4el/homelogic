#ifndef HOMELOGIC_H
#define HOMELOGIC_H

#include <stdio.h>
#include <stdint.h>
#include <pthread.h>
#include <time.h>
#include <ftdi.h>

#define HL_MAX_DEVICES 128
#define HL_MAX_LINE_LEN 1024


typedef enum hl_error_e {
        hl_e_none = 0,
        hl_e_unknown_chunk,
        hl_e_out_of_memory,
        hl_e_opaque_datatype,
        hl_e_datatype_missmatch,
        hl_e_unclear_authority,
        hl_e_out_of_range,
        hl_e_unexpected_end,
        hl_e_unreachable_device,
        hl_e_corrupt_input_file
} hl_error_t;




typedef enum hlc_data_type_e {
        dt_none   = 0,
        dt_bit    = 1,
        dt_byte   = 2,
        dt_word   = 4,
        dt_dword  = 8,
        dt_anyadr = 15,
        dt_label  = 32
} hl_data_type_t;




typedef enum hlc_memory_type_e {
        mt_input,
        mt_output,
        mt_memory,
        mt_timer,
        mt_counter
} hlc_memory_type_t;




enum hlterm_status_e {
        s_none = 0,
        s_socket = 1,
        s_device = 2,
        s_ftdi = 4,
        s_timer = 8,
        s_mutex = 16,
        s_read_thread = 32,
        s_write_thread =64
};




enum hlterm_run_e {
        r_none = 0,
        r_read_thread = 1,
        r_write_thread = 2
};




typedef struct hlc_opcode_s {
        char oc_name[5];
        uint8_t oc_num;
        hl_data_type_t oc_data_type;
        enum {FALSE = 0, TRUE} oc_alter;
} hl_opcode_t;




typedef struct hl_command_data_s {
        hl_data_type_t cd_data_type;
        union {
                struct {
                        hlc_memory_type_t cd_mem_type;
                        uint8_t cd_device;
                        uint8_t cd_byte;
                        uint8_t cd_bit;
                } cd_address;

                uint16_t cd_label;
        };
} hl_command_data_t;




typedef struct hl_command_s {
        hl_opcode_t c_opcode;
        hl_command_data_t c_data;
} hl_command_t;




typedef struct hl_command_block_s {
        size_t cb_size;
        size_t cb_used;
        hl_command_t *cb_commands;
} hl_command_block_t;




typedef struct hl_address_map_s {
        size_t am_size;
        size_t am_used;
        hl_command_data_t *am_addresses;
} hl_address_map_t;




typedef struct hl_device_data_s {
        enum {
                dd_empty = 0,
                dd_populated,
                dd_compiled
        } dd_status;

        hl_address_map_t dd_am;
        hl_command_block_t dd_cb;

        uint16_t dd_program_size;
        char *dd_program_memory;
} hl_device_data_t;




typedef struct hlc_s {
        hl_device_data_t d_device[HL_MAX_DEVICES];

        struct hlc_symbol_table_s {
                size_t st_size;
                size_t st_used;
                struct hlc_symbol_s {
                        char *s_name;
                        char *s_subst;
                } *st_sym;
        } d_sym_tab;

        hl_error_t d_errno;
        char d_errchunk[64];
} hlc_t;




typedef struct hl_terminal_thread_context_s {
        int tc_device;
        struct ftdi_context tc_ftdi;
        int tc_socket;
        timer_t tc_lock_timer;

        pthread_mutex_t tc_mutex;
        enum hlterm_run_e tc_run;
        char tc_send_buffer[HL_MAX_LINE_LEN];
        size_t tc_send_len;
} hl_terminal_thread_context_t;




typedef struct hlterm_s {
        enum hlterm_status_e t_status;
        pthread_t t_read_thread;
        pthread_t t_write_thread;
        hl_terminal_thread_context_t t_thread_context;
} hlterm_t;




extern hlc_t *hl_compiler_init();
extern void hl_compiler_destroy(hlc_t *data);
extern int hl_scan_instruction_list (hlc_t *data, FILE* file);
extern int hl_compile (hlc_t *data);
extern int hl_write_intel_hex(hlc_t *data, FILE *file);
extern int hl_read_intel_hex(hlc_t *data, FILE *file);
extern int hl_download(hlc_t *data, FILE *stream);

extern hlterm_t *hl_terminal_init(const char *name);
extern void hl_terminal_destroy(hlterm_t *term);
extern int hl_open_terminal_device(hlterm_t *term, const char *filename);
extern int hl_open_terminal_ftdi(hlterm_t *term, int vid, int pid);
extern void hl_close_terminal(hlterm_t *term);

extern int hl_start_vbus_server(const char *name);
extern void hl_stop_vbus_server(void);
extern int hl_vbus_connect(const char *name);
extern void hl_vbus_disconnect(int s);

#endif // HOMELOGIC_H
