/*
 * Copyright (C) 2013, 2014, 2016 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>


#include "private.h"
#include "homelogic.h"
#include "../common/pattern.h"
#include "../common/timer.h"




/* Die Opcodes werden zur gemeinsammen Nutzung mit der Firmware
 * in opcodes.def definiert. Jede Zeile in in dieser Datei hat
 * das Format "OPCODE(oc_load, "LD", 0x00, DT_ANYADR, false)".
 * Durch definieren von OPCODE und includieren der opcodes.def
 * können die benötigeten sturkturen vom Präprozessor erstellt
 * werden.
 */
static hl_opcode_t opcodes [] = {
        #define DT_NONE    dt_none
        #define DT_BOOL    dt_bit
        #define DT_BYTE    dt_byte
        #define DT_WORD    dt_word
        #define DT_TIMER   dt_timer
        #define DT_COUNTER dt_counter
        #define DT_LABEL   dt_label
        #define DT_ANYADR  dt_anyadr
        #define DT_ANYWORD dt_anyword
        #define DT_ANY     dt_any
        #define OPCODE(x, NAME, NUM, DATA, ALTER) { NAME, NUM, DATA, ALTER },
        #include "../common/opcodes.def"
        #undef OPCODE
};




typedef enum hl_opcode_num_e {
#define OPCODE(LABEL, x, NUM, y, z) LABEL = NUM,
#include "../common/opcodes.def"
#undef OPCODE
} hl_opcode_num_t;




static inline void init_node_tab (hl_node_tab_t *tab)
{
        tab->size = 0;
        tab->used = 0;
        tab->node = NULL;
}




static inline void clear_node_tab (hl_node_tab_t *tab)
{
        if (tab->node) free(tab->node);
        init_node_tab(tab);
}




static int add_node (hl_node_tab_t *tab, hl_node_t *node)
{
        if (!tab || !node) return -1;
        if (tab->used >= tab->size) {
                hl_node_t *new_node = realloc(tab->node, (tab->size + NODE_TAB_GROW) * sizeof(*new_node));
                if (!new_node) return -1;
                tab->node = new_node;
                tab->size += NODE_TAB_GROW;
        }
        tab->node[tab->used++] = *node;
        return 0;
}




/* Sucht im Inputstream nach dem nächsten Token.
 * Komentare werden ignoriert und Anführungszeichen berücksichtigt.
 * Gibt das Token zurück oder NULL.
 * Der gelesene Token wird im scan_context abgespeichert.
 */
static const char *get_token(hl_scan_context_t *sc)
{
        int c;
        size_t len = 0;

        while ((c = fgetc(sc->in)) != EOF) {
                // Zeilen und Zeichenzähler für die Fehlerausgabe
                if (c == '\n') {
                        sc->line++;
                        sc->pos = 0;
                } else {
                        sc->pos++;
                }

                switch(sc->context) {
                case tc_none:
                        switch(c) {
                        case '"':
                                sc->context = tc_quote;
                                continue;

                        case '#':
                                sc->context = tc_comment_single_line;
                                continue;

                        case '/':
                                c = fgetc(sc->in);
                                switch(c) {
                                case EOF:
                                        return NULL;
                                case '/':
                                        sc->context = tc_comment_single_line;
                                        continue;
                                case '*':
                                        sc->context = tc_comment_multi_line;
                                        continue;
                                }
                                ungetc(c, sc->in);
                                c = '/';
                        }

                        if (isspace(c)) {
                                if (len > 0) return sc->token;
                                continue;
                        }

                        if (len >= sizeof(sc->token) - 1) {
                                return NULL;
                        }

                        if (len == 0) {
                                sc->token_line = sc->line;
                                sc->token_pos = sc->pos;
                        }
                        sc->token[len++] = (char)c;
                        sc->token[len] = 0;
                        break;

                case tc_quote:
                        if (c == '"') {
                                sc->context = tc_none;
                                if (len > 0) return sc->token;
                                continue;
                        }
                        if (len >= sizeof(sc->token) - 1) {
                                return NULL;
                        }

                        if (len == 0) {
                                sc->token_line = sc->line;
                                sc->token_pos = sc->pos;
                        }
                        sc->token[len++] = (char)c;
                        sc->token[len] = 0;
                        break;

                case tc_comment_single_line:
                        if (c == '\n') sc->context = tc_none;
                        break;

                case tc_comment_multi_line:
                        if (c == '*') {
                                c = fgetc(sc->in);
                                if (c == '/') {
                                        sc->context = tc_none;
                                        continue;
                                }

                                if (c == EOF) {
                                        return NULL;
                                }

                                ungetc(c, sc->in);
                        }
                        break;

                }

        }

        if (len > 0) return sc->token;
        return NULL;
}




/* Versucht aus dem Token eine Konstatnte zu lesen und speichert den
 * der node ab. Gibt bei Erfolg 0 zurück, andernfalls -1
 */
static int scan_constant(const char *token, hl_node_t *node)
{
        unsigned int val;
        double time;
        char time_base;

        if (sscanf(token, "0x%x", &val) == 1) {
                node->type = n_const;
                node->constant = val;
                return 0;
        }

        if (sscanf(token, "%lf%1[ms]", &time, &time_base) == 2) {
                node->type = dt_constant;
                if (time_base == 'm') time *= 60;
                val = (unsigned int) (time * 100);

                if (val <= 1000) {
                        node->constant = val | TIMER_F001;
                        return 0;
                }

                val /= 10;
                if (val <= 1000) {
                        node->constant = val | TIMER_F01;
                        return 0;
                }

                val /= 10;
                if (val <= 1000) {
                        node->constant = val | TIMER_F1;
                        return 0;
                }

                val /= 10;
                if (val <= 1000) {
                        node->constant = val | TIMER_F10;
                        return 0;
                }

                return -1;
        }

        if (sscanf(token, "%u", &val) == 1) {
                node->type = dt_constant;
                node->constant = val;
                return 0;
        }

        return -1;
}




/* Versucht aus dem Token eine gültige Timer- oder Counteradresse zu lesen
 * und legt diese in der node ab.
 * Gibt bei erfolg 0 zurück, andernfalls -1.
 */
static int scan_timer_counter(const char *token, hl_node_t *node)
{
        char type[1];
        int count = sscanf(token, "%%%1[tTcCzZ]:%hhu.%hhu", type, &node->address.device, &node->address.byte);
        if (count != 3) return -1;

        switch(type[0]) {
        case 't':
        case 'T':
                node->address.type = t_timer;
                node->address.size = s_word;
                node->type = n_address;
                break;

        case 'c':
        case 'C':
        case 'z':
        case 'Z':
                node->address.type = t_counter;
                node->address.size = s_word;
                node->type = n_address;
                break;

        default:
                return -1;
        }

        return 0;
}




/* Versucht aus dem Token eine gültige Speicheradresse zu lesen und
 * legt diese in der node ab.
 * Gibt bei erfolg 0 zurück, andernfalls -1.
 */
static int scan_address(const char *token, hl_node_t *node)
{
        char type[2];

        int count = sscanf(token, "%%%2c:%hhu.%hhu.%hhu", type, &node->address.device, &node->address.byte, &node->address.bit);
        if (count >= 3) {
                switch (type[0]) {
                case 'i':
                case 'I':
                case 'e':
                case 'E':
                        node->address.type = t_input;
                        break;

                case 'o':
                case 'O':
                case 'q':
                case 'Q':
                case 'a':
                case 'A':
                        node->address.type = t_output;
                        break;

                case 'm':
                case 'M':
                        node->address.type = t_memory;
                        break;

                default:
                        return -1;
                }

                switch (type[1]) {
                case 'x':
                case 'X':
                        if (count < 4) return -1;
                        node->address.size = s_bit;
                        break;

                case 'b':
                case 'B':
                        node->address.size = s_byte;
                        break;

                case 'w':
                case 'W':
                        node->address.size = s_word;
                        break;

                case 'd':
                case 'D':
                        node->address.size = s_dword;
                        break;

                default:
                        return -1;
                }

                node->type = n_address;
                return 0;
        }

        return -1;
}




/* Versucht aus dem Token einen gültigen Opcode zu lesen und
 * legt diesen in der node ab.
 * Gibt bei erfolg 0 zurück, andernfalls -1.
 */
static inline int scan_opcode(const char *token, hl_node_t *node)
{
        for (int i = 0; i < sizeof(opcodes) / sizeof(*opcodes); i++) {
                if (0 == strcasecmp(token, opcodes[i].name)) {
                        node->type = n_opcode;
                        node->opcode = &opcodes[i];
                        return 0;
                }
        }
        return -1;
}




/* Liest den Eingangsstream und erstellet daraus die Nodetabelle.
 * Gibt im Fehlerfall -1 zurück ansonsten 0.
 */
static int scan_file(hlc_t *hlc, FILE *in)
{
        const char *token;
        hl_node_t node;

        hlc->scan_context.in = in;
        hlc->scan_context.line = 1;
        hlc->scan_context.pos = 0;

        while ((token = get_token(&hlc->scan_context))) {
                node.line = hlc->scan_context.token_line;
                node.pos = hlc->scan_context.token_pos;

                if (scan_opcode(token, &node) &&
                    scan_address(token, &node) &&
                    scan_timer_counter(token, &node) &&
                    scan_constant(token, &node)) {
                        node.type = n_invalid;
                }

                if (add_node(&hlc->nodes, &node)) {
                        hl_set_error(e_out_of_memory);
                        return -1;
                }
        }

        return 0;
}




/* Überprüft ob der Node n in der Tabelle ein Opcode vom type ocn entspricht
 */
static inline bool node_is_opcode(hlc_t *hlc, size_t n, hl_opcode_num_t ocn)
{
        if (n >= hlc->nodes.used) return false;
        if (hlc->nodes.node[n].type != n_opcode) return false;
        if (hlc->nodes.node[n].opcode->num == ocn) return true;
        return false;
}




/* Überprüft ob der Node n in der Tabelle einen Schreibenden Opcode enthält
 */
static inline bool node_is_writing_opcode(hlc_t *hlc, size_t n)
{
        if (n >= hlc->nodes.used) return false;
        if (hlc->nodes.node[n].type != n_opcode) return false;
        return hlc->nodes.node[n].opcode->alter;
}




static inline int node_has_device_address(hlc_t *hlc, size_t n)
{
        if (n >= hlc->nodes.used) return -1;
        if (hlc->nodes.node[n].type != n_address) return -1;
        return hlc->nodes.node[n].address.device;
}




/* Erstellt die Blocktabelle in der Kompilerstruktur. Jeder Block hat ein
 * start, ende und ein zuständiges Gerät.
 * Gibt -1 im Fehlerfall zurück ansonsten 0
 */
void split_blocks(hlc_t *hlc)
{
        int n = 0;
        int device;
        hl_node_t *node;


        if (hlc->block) {
                free(hlc->block);
        }

        hlc->block_count = 1;

        for (size_t i = 0; i < hlc->nodes.used; i++) {
                if (node_is_opcode(hlc, i, oc_end_of_network))
                        hlc->block_count++;
        }

        hlc->block = calloc(hlc->block_count, sizeof(*hlc->block));
        if (!hlc->block) {
                hl_set_error(e_out_of_memory);
                hlc->block_count = 0;
                return;
        }

        hlc->block[n].first_node = 0;
        hlc->block[n].device = -1;
        for (size_t i = 0; i < hlc->nodes.used; i++) {
                node = &hlc->nodes.node[i];

                if (node_is_opcode(hlc, i, oc_end_of_network)) {
                        hlc->block[n].last_node = i;

                        if (hlc->block[n].first_node == hlc->block[n].last_node) {
                                hl_set_node_error(e_empty_block, node);
                                hlc->block_count--;
                        } else if (hlc->block[n].device < 0) {
                                hl_set_node_error(e_no_authority, node);
                                hlc->block_count--;
                        } else {
                                n++;
                        }

                        hlc->block[n].first_node = i + 1;
                        hlc->block[n].device = -1;

                } else if (node_is_opcode(hlc, i, oc_end_of_program)) {
                        hlc->block[n].last_node = i;

                        if (hlc->block[n].first_node == hlc->block[n].last_node) {
                                hl_set_node_error(e_empty_block, node);
                                hlc->block_count--;
                        } else if (hlc->block[n].device < 0) {
                                hl_set_node_error(e_no_authority, node);
                                hlc->block_count--;
                        }

                        if (i != hlc->nodes.used - 1) {
                                hl_set_node_error(e_code_after_end, node);
                        }

                        hlc->block_count = n;
                        return;

                } else if (node_is_writing_opcode(hlc, i)) {
                        device = node_has_device_address(hlc, i + 1);

                        if (device < 0) {
                                hl_set_node_error(e_datatype_missmatch, node);
                        } else {
                                if (hlc->block[n].device < 0) {
                                        hlc->block[n].device = device;
                                }

                                if (hlc->block[n].device != device) {
                                        hl_set_node_error(e_unclear_authority, node);
                                }
                        }
                }
        }

        if (hlc->block[n].last_node == 0) {
                hl_set_error(e_unexpected_end);
                hlc->block_count--;
        }
}




/* Überprüft ob der Datentype vom Opcode im node[0] mit dem
 * Datentype in node[1] übereinstimmt.
 * ACHTUNG: es muss sichergestellt sein das node noch mindestens
 * ein weiterer folgt!
 */
static bool check_command_data_type(hl_node_t *node)
{
        hl_opcode_t *opc;
        hl_address_t *adr;

        if (node->type != n_opcode) return false;
        opc = node->opcode;

        if (node[1].type == n_const && opc->data_type & dt_constant) return true;

        if (node[1].type == n_address) {
                adr = &node[1].address;

                if (adr->type == t_timer   && opc->data_type & dt_timer)   return true;
                if (adr->type == t_counter && opc->data_type & dt_counter) return true;
                if (adr->size == s_bit     && opc->data_type & dt_bit)     return true;
                if (adr->size == s_byte    && opc->data_type & dt_byte)    return true;
                if (adr->size == s_word    && opc->data_type & dt_word)    return true;
        }

        return false;
}




/* Überprüft einen Block und setzt Fehler
 */
static void check_block(hlc_t *hlc, hl_block_t block)
{
        hl_node_t *node;

        if (block.last_node < block.first_node || block.last_node > hlc->nodes.used) return;

        for (size_t i = block.first_node; i <= block.last_node; i++) {
                node = &hlc->nodes.node[i];

                switch (node->type) {
                default:
                        hl_set_error(e_unknown);
                        continue;

                case n_invalid:
                        hl_set_node_error(e_unknown_symbol, node);
                        continue;

                case n_address:
                case n_const:
                case n_target:
                        hl_set_node_error(e_expect_opcode, node);
                        continue;

                case n_opcode:
                        if (node->opcode->data_type == dt_none) {
                                continue;
                        } else {
                                /* Es wurde bereits sichergestellt, dass der letzte node im block ein
                                 * end_of_network oder end_of_program und beid sind dt_none
                                 */
                                if (check_command_data_type(node)) {
                                        i++;
                                        continue;
                                } else {
                                        hl_set_node_error(e_datatype_missmatch, node);
                                }
                        }
                        break;
                }
        }
}




/* Erzeugt die Firmware command Struktur aus den beiden Nodes
 * ACHTUNG: es muss sichergestellt sein das node noch mindestens
 * ein weiterer folgt!
 */
static void assemble_command(hl_node_t *node, struct command_s *out)
{
        memset(out, 0, sizeof(*out));

        out->c_opcode = node[0].opcode->num;

        switch (node[1].type) {
        case n_address:
                switch (node[1].address.size) {
                        case s_bit:   out->c_address.aa_spec = node[1].address.bit; break;
                        case s_byte:  out->c_address.aa_spec = as_byte;  break;
                        case s_word:  out->c_address.aa_spec = as_word;  break;
                        case s_dword: out->c_address.aa_spec = as_dword; break;
                }

                switch (node[1].address.type) {
                        case t_input:   out->c_address.aa_spec |= as_input;   break;
                        case t_output:  out->c_address.aa_spec |= as_output;  break;
                        case t_memory:  out->c_address.aa_spec |= as_memory;  break;
                        case t_timer:   out->c_address.aa_spec |= as_timer;   break;
                        case t_counter: out->c_address.aa_spec |= as_counter; break;
                }

                out->c_address.aa_device = node[1].address.device;
                out->c_address.aa_byte   = node[1].address.byte;
                break;

        case n_const:
                out->c_address.aa_spec   = as_constant;
                out->c_address.aa_device = node[1].constant >> 8;
                out->c_address.aa_byte   = node[1].constant & 0xFF;
                break;

        default: break; // Nur um die Warnug zu verhindern

        }

}




int EXPORT hl_compile(hlc_t *hlc, FILE *in)
{
        if (scan_file(hlc, in)) {
                return -1;
        }

        split_blocks(hlc);

        for (int i = 0; i < hlc->block_count; i++) {
                check_block(hlc, hlc->block[i]);
        }

        // testing
        for (int i = 0; i < hlc->block_count; i++) {
                printf("first: %llu; last: %llu; device: %i\n",
                       hlc->block[i].first_node,
                       hlc->block[i].last_node,
                       hlc->block[i].device);
        }

        return 0;
}













#if 0
/* C equivalent der _crc16_update funktion aus der avr-libc
 */
static uint16_t crc16_update(uint16_t crc, uint8_t data)
{
        int i;

        crc ^= data;
        for (i = 0; i < 8; ++i) {
                if (crc & 1) {
                        crc = (crc >> 1) ^ 0xA001;
                } else {
                        crc = (crc >> 1);
                }
        }

        return crc;
}




static inline void hlc_convert_to_word_address (hl_command_data_t *address)
{
        if (address->cd_data_type & (dt_bit | dt_byte | dt_word)) {
                address->cd_address.cd_bit = 0;
                address->cd_data_type = dt_word;
                address->cd_address.cd_byte &= ~1;
        }
}




static int hlc_add_to_address_map (hl_address_map_t *am, hl_command_data_t address)
{
        hlc_convert_to_word_address(&address);
        for (int i = 0; i < am->am_used; i++) {
                if (0 == memcmp(&(am->am_addresses[i]), &address, sizeof(address))) {
                        return 0;
                }
        }

        if (am->am_used >= am->am_size) {
                hl_command_data_t *new = realloc(am->am_addresses, (am->am_size + 10) * sizeof(*new));
                if (!new) return -1;
                am->am_addresses = new;
                am->am_size += 10;
        }
        am->am_addresses[am->am_used++] = address;
        return 0;
}




static inline int hlc_join_address_map (hl_address_map_t *dst, const hl_address_map_t *src)
{
        for (int i = 0; i < src->am_used; i++) {
                if (hlc_add_to_address_map(dst, src->am_addresses[i])) {
                        return -1;
                }
        }
        return 0;
}




static inline void hlc_clear_address_map (hl_address_map_t *am)
{
        if (am->am_size) {
                free (am->am_addresses);
        }

        am->am_size = 0;
        am->am_used = 0;
        am->am_addresses = NULL;
}




static int hlc_add_to_command_block (hl_command_block_t *cb, const hl_command_t command)
{
        if (cb->cb_used >= cb->cb_size) {
                hl_command_t *new = realloc(cb->cb_commands, (cb->cb_size + 10) * sizeof(*new));
                if (!new) return -1;
                cb->cb_commands = new;
                cb->cb_size += 10;
        }

        cb->cb_commands[cb->cb_used++] = command;
        return 0;
}




static inline int hlc_join_command_block (hl_command_block_t *dst, const hl_command_block_t *src)
{
        for (int i = 0; i < src->cb_used; i++) {
                if (hlc_add_to_command_block(dst, src->cb_commands[i])) {
                        return -1;
                }
        }
        return 0;
}




static inline void hlc_clear_command_block (hl_command_block_t *cb)
{
        if (cb->cb_size) {
                free (cb->cb_commands);
        }

        cb->cb_size = 0;
        cb->cb_used = 0;
        cb->cb_commands = NULL;
}




static int hlc_scan_command(hlc_t *data, hl_opcode_t opcode, hl_command_block_t *cb, hl_address_map_t *am)
{
        static int current_device = -1;
        const char *token;


        hl_command_t command;
        command.c_opcode = opcode;
        command.c_data.cd_data_type = dt_none;

        if (opcode.oc_data_type != dt_none) {
                if ((token = hl_scan_token(&data->d_scan)) == NULL) {
                        hlc_set_error(data, hl_e_unexpected_end, "");
                        return -1;
                }

                if (hlc_get_timer_counter(token, &command.c_data) &&
                    hlc_get_address(token, &command.c_data) &&
                    hlc_get_constant(token, &command.c_data)) {
                        hlc_set_error(data, hl_e_opaque_datatype, token);
                        return -1;
                }

                if (!(opcode.oc_data_type & command.c_data.cd_data_type)) {
                        hlc_set_error(data, hl_e_datatype_missmatch, token);
                        return -1;
                }

                if (opcode.oc_alter) {
                        if (current_device < 0) {
                                current_device = command.c_data.cd_address.cd_device;
                        } else if (current_device != command.c_data.cd_address.cd_device) {
                                hlc_set_error(data, hl_e_unclear_authority, token);
                                return -1;
                        }
                }

                if (command.c_data.cd_data_type & dt_anyadr) {
                        if (hlc_add_to_address_map(am, command.c_data)) {
                                hlc_set_error(data, hl_e_out_of_memory, NULL);
                                return -1;
                        }

                        /* Verwendete Inputs der address_map des verantwortlichen Modules hinzufügen
                         */
                        if (command.c_data.cd_address.cd_mem_type == mt_input) {
                                uint8_t input_device = command.c_data.cd_address.cd_device;
                                if (hlc_add_to_address_map(&data->d_device[input_device].dd_am, command.c_data)) {
                                        hlc_set_error(data, hl_e_out_of_memory, NULL);
                                        return -1;
                                }
                        }
                }
        }

        if (hlc_add_to_command_block(cb, command)) {
                hlc_set_error(data, hl_e_out_of_memory, NULL);
                return -1;
        }

        switch (command.c_opcode.oc_num) {
                case oc_end_of_network:
                case oc_end_of_program:
                        if (current_device < 0 || current_device >= HL_MAX_DEVICES) {
                                hlc_set_error(data, hl_e_out_of_range, NULL);
                                return -1;
                        }

                        if (hlc_join_address_map(&(data->d_device[current_device].dd_am), am)) {
                                hlc_set_error(data, hl_e_out_of_memory, NULL);
                                return -1;
                        }

                        if (hlc_join_command_block(&(data->d_device[current_device].dd_cb), cb)) {
                                hlc_set_error(data, hl_e_out_of_memory, NULL);
                                return -1;
                        }

                        current_device = -1;
                        hlc_clear_address_map(am);
                        hlc_clear_command_block(cb);
        }

        return 0;
}
#endif



hlc_t EXPORT *hl_compiler_init()
{
        hlc_t *data;

        hl_clear_error();

        data = malloc(sizeof(*data));
        if (!data) {
                hl_set_error(e_out_of_memory);
                return NULL;
        }

        memset(data, 0, sizeof(*data));
        return data;

        init_node_tab(&data->nodes);
}




void EXPORT hl_compiler_destroy(hlc_t *hlc)
{
        if (!hlc) return;

        clear_node_tab(&hlc->nodes);

        if (hlc->block) {
                free(hlc->block);
                hlc->block = NULL;
                hlc->block_count = 0;
        }

        for (int i = 0; i < sizeof(hlc->device) / sizeof(*hlc->device); i++) {
                hl_device_data_t dd = hlc->device[i];
                //hlc_clear_address_map(&dd.dd_am);
                //hlc_clear_command_block(&dd.dd_cb);
                if (dd.dd_program_memory) {
                        free(dd.dd_program_memory);
                        dd.dd_program_memory = NULL;
                }
        }


        free(hlc);
}



#if 0
int EXPORT hl_scan_instruction_list (hlc_t *data, FILE* file)
{
        int ret = 0;
        int ocn;
        const char *token;

        hl_command_block_t cb;
        hl_address_map_t am;

        memset(&cb, 0, sizeof(cb));
        memset(&am, 0, sizeof(am));

        data->d_scan.sc_in = file;
        data->d_scan.sc_line = 1;
        data->d_scan.sc_char = 0;

        while ((token = hl_scan_token(&data->d_scan)) != NULL) {
                ocn = hlc_get_opcode(token);
                if (ocn >= 0) {
                        if (hlc_scan_command(data, opcodes[ocn], &cb, &am)) {
                                hlc_clear_address_map(&am);
                                hlc_clear_command_block(&cb);
                                return -1;
                        }
                }
        }

        if (am.am_used || cb.cb_used) {
                hlc_set_error(data, hl_e_unexpected_end, NULL);
                ret = -1;
        }

        hlc_clear_address_map(&am);
        hlc_clear_command_block(&cb);
        return ret;
}




int EXPORT hl_compile (hlc_t *data)
{
        int ret = 0;

        for (int i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                hl_device_data_t *d = &data->d_device[i];
                if (!d->dd_cb.cb_size && !d->dd_am.am_size) continue;

                /* Füge ein END als einzigen Befehl ein wenn eine AM existiert aber keine Befehle
                 */
                if (!d->dd_cb.cb_size) {
                        hl_command_t end_command;
                        memset(&end_command, 0, sizeof(end_command));
                        end_command.c_opcode.oc_num = oc_end_of_program;
                        hlc_add_to_command_block(&d->dd_cb, end_command);
                }

                struct program_header_s ph;
                struct map_address_s am;
                struct command_s co;

                size_t ph_size = sizeof(ph);
                size_t am_size = sizeof(am) * d->dd_am.am_used;
                size_t cb_size = sizeof(co) * d->dd_cb.cb_used;
                size_t size = ph_size + am_size + cb_size;

                free(d->dd_program_memory);
                d->dd_program_size = 0;
                d->dd_program_memory = malloc(size);
                if (!d->dd_program_memory) {
                        hlc_set_error(data, hl_e_out_of_memory, NULL);
                        return -1;
                }
                d->dd_program_size = size;

                memset (d->dd_program_memory, 0xFF, size);
                char *ptr = d->dd_program_memory + ph_size;

                ph.ph_address_map_offset = ph_size;
                ph.ph_address_map_size = d->dd_am.am_used;
                ph.ph_program_offset = ph_size + am_size;
                ph.ph_program_size = d->dd_cb.cb_used;


                for (int i = 0; i < d->dd_am.am_used; i++) {
                        am.ma_device_adr = d->dd_am.am_addresses[i].cd_address.cd_device;
                        am.ma_mem_adr = d->dd_am.am_addresses[i].cd_address.cd_byte;

                        switch(d->dd_am.am_addresses[i].cd_address.cd_mem_type) {
                                case mt_input:   am.ma_mem_adr = (am.ma_mem_adr >> 1) | as_input;   break;
                                case mt_output:  am.ma_mem_adr = (am.ma_mem_adr >> 1) | as_output;  break;
                                case mt_memory:  am.ma_mem_adr = (am.ma_mem_adr >> 1) | as_memory;  break;
                                case mt_timer:   am.ma_mem_adr |= as_timer;   break;
                                case mt_counter: am.ma_mem_adr |= as_counter; break;
                        }

                        memcpy(ptr, &am, sizeof(am));
                        ptr += sizeof(am);
                }

                for (int i = 0; i < d->dd_cb.cb_used; i++) {
                        hl_command_t *ci = &d->dd_cb.cb_commands[i];
                        memset(&co, 0, sizeof(co));

                        /* Letztes Netzwerkende wird zu Programmende
                         * ansonsten wird es nicht gebraucht
                         */
                        if (ci->c_opcode.oc_num == oc_end_of_network) {
                                if (i == (d->dd_cb.cb_used - 1)) {
                                        co.c_opcode = oc_end_of_program;
                                } else {
                                        continue;
                                }
                        } else {
                                co.c_opcode = ci->c_opcode.oc_num;
                        }


                        if (ci->c_data.cd_data_type & dt_anyadr) {
                                switch (ci->c_data.cd_data_type) {
                                        case dt_bit:   co.c_address.aa_spec = ci->c_data.cd_address.cd_bit; break;
                                        case dt_byte:  co.c_address.aa_spec = as_byte;  break;
                                        case dt_word:  co.c_address.aa_spec = as_word;  break;
                                        // case dt_dword: co.c_address.aa_spec = as_dword; break;
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

                        } else if (ci->c_data.cd_data_type == dt_timer) {
                                co.c_address.aa_spec   = as_timer;
                                co.c_address.aa_device = ci->c_data.cd_address.cd_device;
                                co.c_address.aa_byte   = ci->c_data.cd_address.cd_byte;

                        } else if (ci->c_data.cd_data_type == dt_counter) {
                                co.c_address.aa_spec   = as_counter;
                                co.c_address.aa_device = ci->c_data.cd_address.cd_device;
                                co.c_address.aa_byte   = ci->c_data.cd_address.cd_byte;

                        } else if (ci->c_data.cd_data_type == dt_constant) {
                                co.c_address.aa_spec   = as_constant;
                                co.c_address.aa_device = ci->c_data.cd_constant >> 8;
                                co.c_address.aa_byte   = ci->c_data.cd_constant & 0xFF;

                        } else if (ci->c_data.cd_data_type == dt_label) {
                                co.c_address.aa_spec   = as_label;
                                co.c_address.aa_device = ci->c_data.cd_label >> 8;
                                co.c_address.aa_byte   = ci->c_data.cd_label & 0xFF;
                        }

                        memcpy(ptr, &co, sizeof(co));
                        ptr += sizeof(co);
                }

                ph.ph_address_map_crc16 = 0;
                for (int i = ph.ph_address_map_offset; i < ph.ph_address_map_offset + am_size; i++) {
                        ph.ph_address_map_crc16 = hlc_crc16_update(ph.ph_address_map_crc16, d->dd_program_memory[i]);
                }

                ph.ph_program_crc16 = 0;
                for (int i = ph.ph_program_offset; i < ph.ph_program_offset + cb_size; i++) {
                        ph.ph_program_crc16 = hlc_crc16_update(ph.ph_program_crc16, d->dd_program_memory[i]);
                }

                memcpy(d->dd_program_memory, &ph, ph_size);

                ret++;
        }
        return ret;
}




int EXPORT hl_write_intel_hex(hlc_t *data, FILE *file)
{
        int ret = 0;

        for (uint16_t i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                if (!data->d_device[i].dd_program_size) continue;

                uint8_t sum = 0x02 + 0x04 + (i & 0xFF) + (i >> 8);
                fprintf(file, ":02000004%04X%02X\n", i, (uint8_t) (0 - sum));

                int left = data->d_device[i].dd_program_size;
                uint16_t pos = 0;
                while (left) {
                        uint8_t len = left > 0x10 ? 0x10 : left;
                        sum = len + (pos & 0xFF) + (pos >> 8);

                        fprintf(file, ":%02X%04X00", len, pos);
                        for (int j = 0; j < len; j++) {
                                uint8_t val = data->d_device[i].dd_program_memory[pos + j];
                                fprintf(file, "%02X", val);
                                sum += val;
                        }

                        fprintf(file, "%02X\n", (uint8_t)(0 - sum));
                        pos += len;
                        left -= len;
                }

                ret++;
        }

        fprintf(file, ":00000001FF\n");
        return ret;
}
#endif
