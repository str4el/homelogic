#ifndef HLC_H
#define HLC_H

#include <stdint.h>
#include <stdio.h>


#define HLC_MAX_DEVICES 128



typedef enum hlc_error_e {
        e_unknown_chunk,
        e_out_of_memory,
        e_opaque_datatype,
        e_datatype_missmatch,
        e_unclear_authority,
        e_out_of_range,
        e_unexpected_end
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
                dd_incomplete,
                dd_corrupt,
                dd_ready
        } dd_status;

        hlc_address_map_t dd_am;
        hlc_command_block_t dd_cb;

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
int hlc_scan_file (FILE* file, hlc_data_t *data);


#endif // HLC_H
