#include <stdio.h>
#include <stdlib.h>
#include <string.h>


#include "private.h"
#include "hlc.h"
#include "../common/pattern.h"




/* Die Opcodes werden zur gemeinsammen Nutzung mit der Firmware
 * in opcodes.def definiert. Jede Zeile in in dieser Datei hat
 * das Format "OPCODE(oc_load, "LD", 0x00, DT_ANYADR, FALSE)".
 * Durch definieren von OPCODE und includieren der opcodes.def
 * können die benötigeten sturkturen vom Präprozessor erstellt
 * werden.
 */
static hlc_opcode_t opcodes [] = {
        #define DT_NONE   dt_none
        #define DT_BOOL   dt_bit
        #define DT_BYTE   dt_byte
        #define DT_WORD   dt_word
        #define DT_LABEL  dt_label
        #define DT_ANYADR dt_anyadr
        #define OPCODE(x, NAME, NUM, DATA, ALTER) { NAME, NUM, DATA, ALTER },
        #include "../common/opcodes.def"
        #undef OPCODE
};




typedef enum hlc_opcode_num_e {
#define OPCODE(LABEL, x, NUM, y, z) LABEL = NUM,
#include "../common/opcodes.def"
#undef OPCODE
} hlc_opcode_num_t;




static inline void hlc_set_error (hlc_data_t *data, hlc_error_t err, const char *chunk)
{
        if(!data) return;
        data->d_errno = err;
        if (chunk) {
                strncpy(data->d_errchunk, chunk, sizeof(data->d_errchunk) -1);
                data->d_errchunk[sizeof(data->d_errchunk) - 1] = 0;
        } else {
                data->d_errchunk[0] = 0;
        }
}




static int hlc_get_address(const char *chunk, hlc_command_data_t *adr)
{
        char type[2];

        int count = sscanf(chunk, "%%%2c:%hhu.%hhu.%hhu", type, &adr->cd_address.cd_device, &adr->cd_address.cd_byte, &adr->cd_address.cd_bit);
        if (count >= 3) {
                switch (type[0]) {
                        case 'i':
                        case 'I':
                        case 'e':
                        case 'E':
                                adr->cd_address.cd_mem_type = mt_input;
                                break;

                        case 'o':
                        case 'O':
                        case 'q':
                        case 'Q':
                        case 'a':
                        case 'A':
                                adr->cd_address.cd_mem_type = mt_output;
                                break;

                        case 'm':
                        case 'M':
                                adr->cd_address.cd_mem_type = mt_memory;
                                break;

                        default:
                                return -1;
                }

                switch (type[1]) {
                        case 'x':
                        case 'X':
                                if (count < 4) return -1;
                                adr->cd_data_type = dt_bit;
                                break;

                        case 'b':
                        case 'B':
                                adr->cd_data_type = dt_byte;
                                break;

                        case 'w':
                        case 'W':
                                adr->cd_data_type = dt_word;
                                break;

                        case 'd':
                        case 'D':
                                adr->cd_data_type = dt_dword;
                                break;

                        default:
                                return -2;
                }

                return 0;
        }

        return -3;
}




static inline int hlc_get_opcode(const char *chunk)
{
        for (int i = 0; i < sizeof(opcodes) / sizeof(*opcodes); i++) {
                if (0 == strcasecmp(chunk, opcodes[i].oc_name)) return i;
        }
        return -1;
}




static inline int hlc_convert_to_word_address (hlc_command_data_t *address)
{
        if (address->cd_data_type & dt_anyadr) {
                address->cd_address.cd_bit = 0;
                address->cd_data_type = dt_word;
                address->cd_address.cd_byte &= ~1;
                return 1;
        }
        return 0;
}




static int hlc_add_to_symbol_table (hlc_data_t *data, const char *name, const char *subst)
{
        int n = data->d_sym_tab.st_used;
        for (int i = 0; i < n; i++) {
                if (0 == strcmp(name, data->d_sym_tab.st_sym[i].s_name)) {
                        char *new = realloc(data->d_sym_tab.st_sym[i].s_subst, strlen(subst) + 1);
                        if (!new) return -1;
                        strcpy(new, subst);
                        data->d_sym_tab.st_sym[i].s_subst = new;
                        return 0;
                }
        }

        if (n >= data->d_sym_tab.st_size) {
                void *new = realloc(data->d_sym_tab.st_sym, (data->d_sym_tab.st_size + 10) * sizeof(*(data->d_sym_tab.st_sym)));
                if (!new) return -1;
                data->d_sym_tab.st_sym = new;
                data->d_sym_tab.st_size += 10;
        }

        data->d_sym_tab.st_sym[n].s_name = malloc(strlen(name) + 1);
        if (!data->d_sym_tab.st_sym[n].s_name) return -1;
        data->d_sym_tab.st_sym[n].s_subst = malloc(strlen(subst) + 1);
        if (!data->d_sym_tab.st_sym[n].s_subst) {
                free(data->d_sym_tab.st_sym[n].s_name);
                return -1;
        }

        strcpy(data->d_sym_tab.st_sym[n].s_name, name);
        strcpy(data->d_sym_tab.st_sym[n].s_subst, subst);
        data->d_sym_tab.st_used += 1;

        return 0;
}




static void hlc_clear_symbol_table (hlc_data_t *data)
{
        for (int i = 0; i < data->d_sym_tab.st_used; i++) {
                free(data->d_sym_tab.st_sym[i].s_name);
                free(data->d_sym_tab.st_sym[i].s_subst);
        }
        free(data->d_sym_tab.st_sym);
        data->d_sym_tab.st_size = 0;
        data->d_sym_tab.st_used = 0;
}




static int hlc_add_to_address_map (hlc_address_map_t *am, hlc_command_data_t address)
{
        if (hlc_convert_to_word_address(&address)) {
                for (int i = 0; i < am->am_used; i++) {
                        if (0 == memcmp(&(am->am_addresses[i]), &address, sizeof(address))) {
                                return 0;
                        }
                }
        }

        if (am->am_used >= am->am_size) {
                hlc_command_data_t *new = realloc(am->am_addresses, (am->am_size + 10) * sizeof(*new));
                if (!new) return -1;
                am->am_addresses = new;
                am->am_size += 10;
        }
        am->am_addresses[am->am_used++] = address;
        return 0;
}




static inline int hlc_join_address_map (hlc_address_map_t *dst, const hlc_address_map_t *src)
{
        for (int i = 0; i < src->am_used; i++) {
                if (hlc_add_to_address_map(dst, src->am_addresses[i])) {
                        return -1;
                }
        }
        return 0;
}




static inline void hlc_clear_address_map (hlc_address_map_t *am)
{
        if (am->am_size) {
                free (am->am_addresses);
        }

        am->am_size = 0;
        am->am_used = 0;
        am->am_addresses = NULL;
}




static int hlc_add_to_command_block (hlc_command_block_t *cb, const hlc_command_t command)
{
        if (cb->cb_used >= cb->cb_size) {
                hlc_command_t *new = realloc(cb->cb_commands, (cb->cb_size + 10) * sizeof(*new));
                if (!new) return -1;
                cb->cb_commands = new;
                cb->cb_size += 10;
        }

        cb->cb_commands[cb->cb_used++] = command;
        return 0;
}




static inline int hlc_join_command_block (hlc_command_block_t *dst, const hlc_command_block_t *src)
{
        for (int i = 0; i < src->cb_used; i++) {
                if (hlc_add_to_command_block(dst, src->cb_commands[i])) {
                        return -1;
                }
        }
        return 0;
}




static inline void hlc_clear_command_block (hlc_command_block_t *cb)
{
        if (cb->cb_size) {
                free (cb->cb_commands);
        }

        cb->cb_size = 0;
        cb->cb_used = 0;
        cb->cb_commands = NULL;
}




static char *hlc_get_chunk(hlc_data_t *data, FILE *file)
{
        static char chunk[64];
        if (fscanf(file, "%63s", chunk) != 1) {
                return NULL;
        }

        for (int i = 0; i < data->d_sym_tab.st_used; i++) {
                if (0 == strcmp(chunk, data->d_sym_tab.st_sym[i].s_name)) {
                        return data->d_sym_tab.st_sym[i].s_subst;
                }
        }

        return chunk;
}




static int hlc_scan_command(FILE *file, hlc_data_t *data, hlc_opcode_t opcode, hlc_command_block_t *cb, hlc_address_map_t *am)
{
        static int current_device = -1;

        hlc_command_t command;
        command.c_opcode = opcode;
        command.c_data.cd_data_type = dt_none;

        if (opcode.oc_data_type != dt_none) {
                char *chunk = hlc_get_chunk(data, file);
                if (!chunk || hlc_get_address(chunk, &command.c_data)) {
                        hlc_set_error(data, e_opaque_datatype, chunk);
                        return -1;
                }

                if (!(opcode.oc_data_type & command.c_data.cd_data_type)) {
                        hlc_set_error(data, e_datatype_missmatch, chunk);
                        return -1;
                }

                if (opcode.oc_alter == TRUE) {
                        if (current_device < 0) {
                                current_device = command.c_data.cd_address.cd_device;
                        } else if (current_device != command.c_data.cd_address.cd_device) {
                                hlc_set_error(data, e_unclear_authority, chunk);
                                return -1;
                        }
                }

                if (command.c_data.cd_data_type & dt_anyadr) {
                        if (hlc_add_to_address_map(am, command.c_data)) {
                                hlc_set_error(data, e_out_of_memory, NULL);
                                return -1;
                        }
                }
        }

        if (hlc_add_to_command_block(cb, command)) {
                hlc_set_error(data, e_out_of_memory, NULL);
                return -1;
        }

        switch (command.c_opcode.oc_num) {
                case oc_end_of_network:
                case oc_end_of_program:
                        if (current_device < 0 || current_device >= HLC_MAX_DEVICES) {
                                hlc_set_error(data, e_out_of_range, NULL);
                                return -1;
                        }

                        if (hlc_join_address_map(&(data->d_device[current_device].dd_am), am)) {
                                hlc_set_error(data, e_out_of_memory, NULL);
                                return -1;
                        }

                        if (hlc_join_command_block(&(data->d_device[current_device].dd_cb), cb)) {
                                hlc_set_error(data, e_out_of_memory, NULL);
                                return -1;
                        }

                        data->d_device[current_device].dd_status = dd_populated;
                        current_device = -1;
                        hlc_clear_address_map(am);
                        hlc_clear_command_block(cb);
        }

        return 0;
}




hlc_data_t EXPORT *hlc_init_data()
{
        hlc_data_t *data;

        data = malloc(sizeof(hlc_data_t));
        if (!data) return NULL;

        memset(data, 0, sizeof(data));
        return data;
}




void EXPORT hlc_free_data(hlc_data_t *data)
{
        for (int i = 0; i < sizeof(data) / sizeof(*data); i++) {
                hlc_device_data_t dd = data->d_device[i];
                hlc_clear_address_map(&dd.dd_am);
                hlc_clear_command_block(&dd.dd_cb);
                if (dd.dd_program) free(dd.dd_program);
        }
        hlc_clear_symbol_table(data);
        free(data);
}




int EXPORT hlc_scan_file (FILE* file, hlc_data_t *data)
{
        int ret = 0;
        char *chunk;

        hlc_command_block_t cb = {
                .cb_size = 0,
                .cb_used = 0,
                .cb_commands = NULL
        };

        hlc_address_map_t am = {
                .am_size = 0,
                .am_used = 0,
                .am_addresses = NULL
        };

        while ((chunk = hlc_get_chunk(data, file))) {
                if (0 == strcmp(chunk, "#define")) {
                        char c1[64], c2[64];
                        if (2 == fscanf(file, "%63s %63s", c1, c2)) {
                                hlc_add_to_symbol_table(data, c1, c2);
                        } else {
                                hlc_set_error(data, e_unexpected_end, NULL);
                                return -1;
                        }

                        continue;
                }

                int ocn = hlc_get_opcode(chunk);
                if (ocn >= 0) {
                        if (hlc_scan_command(file, data, opcodes[ocn], &cb, &am)) {
                                hlc_clear_address_map(&am);
                                hlc_clear_command_block(&cb);
                                return -1;
                        }
                }
        }

        if (am.am_used || cb.cb_used) {
                hlc_set_error(data, e_unexpected_end, NULL);
                ret = -1;
        }

        hlc_clear_address_map(&am);
        hlc_clear_command_block(&cb);
        return ret;
}




int EXPORT hlc_compile (hlc_data_t *data)
{
        int ret = 0;

        for (int i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                hlc_device_data_t *d = &data->d_device[i];
                if (d->dd_status != dd_populated) continue;

                struct program_header_s ph;
                struct address_map_s am;
                struct command_s co;

                size_t ph_size = sizeof(ph);
                size_t am_size = sizeof(am) * d->dd_am.am_used;
                size_t cb_size = sizeof(co) * d->dd_cb.cb_used;
                size_t size = ph_size + am_size + cb_size;

                if (size > HLC_PROGMEM_SIZE) {
                        hlc_set_error(data, e_not_enough_progmem, NULL);
                        return -1;
                }

                free(d->dd_program);
                d->dd_program = malloc(HLC_PROGMEM_SIZE);

                if (!d->dd_program) {
                        hlc_set_error(data, e_out_of_memory, NULL);
                        return -1;
                }

                memset (d->dd_program, 0xFF, HLC_PROGMEM_SIZE);
                char *ptr = d->dd_program;

                ph.ph_address_map_offset = ph_size;
                ph.ph_address_map_size = d->dd_am.am_used;
                ph.ph_program_offset = ph_size + am_size;
                ph.ph_program_size = d->dd_cb.cb_used;

                memcpy(ptr, &ph, sizeof(ph));
                ptr += sizeof(ph);

                for (int i = 0; i < d->dd_am.am_used; i++) {
                        am.am_device_adr = d->dd_am.am_addresses[i].cd_address.cd_device;

                        switch(d->dd_am.am_addresses[i].cd_address.cd_mem_type) {
                                case mt_input:   am.am_mem_adr = as_input;   break;
                                case mt_output:  am.am_mem_adr = as_output;  break;
                                case mt_memory:  am.am_mem_adr = as_memory;  break;
                                case mt_timer:   am.am_mem_adr = as_timer;   break;
                                case mt_counter: am.am_mem_adr = as_counter; break;
                        }

                        am.am_mem_adr |= d->dd_am.am_addresses[i].cd_address.cd_byte >> 1;

                        memcpy(ptr, &am, sizeof(am));
                        ptr += sizeof(am);
                }


                for (int i = 0; i < d->dd_cb.cb_used; i++) {
                        hlc_command_t *ci = &d->dd_cb.cb_commands[i];
                        memset(&co, 0, sizeof(co));

                        co.c_opcode = ci->c_opcode.oc_num;

                        if (ci->c_data.cd_data_type & dt_anyadr) {
                                switch (ci->c_data.cd_data_type) {
                                        case dt_bit:   co.c_address.aa_spec = ci->c_data.cd_address.cd_bit; break;
                                        case dt_byte:  co.c_address.aa_spec = as_byte;  break;
                                        case dt_word:  co.c_address.aa_spec = as_word;  break;
                                        case dt_dword: co.c_address.aa_spec = as_dword; break;
                                        default: break; // Nur um die Warnug zu verhindern
                                }

                                switch (ci->c_data.cd_address.cd_mem_type) {
                                        case mt_input:   co.c_address.aa_spec |= as_input;   break;
                                        case mt_output:  co.c_address.aa_spec |= as_output;  break;
                                        case mt_memory:  co.c_address.aa_spec |= as_memory;  break;
                                        case mt_timer:   co.c_address.aa_spec |= as_timer;   break;
                                        case mt_counter: co.c_address.aa_spec |= as_counter; break;
                                }

                                co.c_address.aa_device = ci->c_data.cd_address.cd_device;
                                co.c_address.aa_byte   = ci->c_data.cd_address.cd_byte;
                        } else if (ci->c_data.cd_data_type == dt_label) {
                                co.c_label = ci->c_data.cd_label;
                        }

                        memcpy(ptr, &co, sizeof(co));
                        ptr += sizeof(co);
                }

                data->d_device[i].dd_status = dd_compiled;
                ret++;
        }
        return ret;
}










