/*
 * Copyright (C) 2013 - 2017 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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





/* Initialisiert die Nodeliste.
 */
static inline void init_node_tab (hl_node_tab_t *tab)
{
        tab->size = 0;
        tab->used = 0;
        tab->node = NULL;
}




/* Gibt den Speicher der Nodeliste wieder frei.
 */
static inline void clear_node_tab (hl_node_tab_t *tab)
{
        if (tab->node) free(tab->node);
        init_node_tab(tab);
}




/* Fügt einen Node der Liste hinzu. Gibt 0 bei erfolg und
 * -1 im fehlerfall zurück.
 */
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




/* CRC32 Funktion wird als Hash für Sprungmarken benutzt
 */
static uint32_t crc32(uint8_t *msg, size_t len)
{
        uint32_t crc = 0xffffffff;

        for (size_t i = 0; i < len; i++) {
                crc ^= msg[i];
                for (int j = 7; j >= 0; j--) {
                        crc = (crc >> 1) ^ (0xEDB88320 & -(crc & 1));
                }
        }

        return ~crc;
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
                node->type = n_const;
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
                node->type = n_const;
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




/* Versucht aus dem Token ein gültiges Sprungziel zu lesen und
 * legt dessen Hash in der node ab.
 * Gibt 0 bei Erfolg oder -1 bei Misserfolg zurück.
 */
static int scan_target(const char *token, hl_node_t *node)
{
        size_t len = 0;

        for (size_t i = 0; i < strlen(token); i++) {
                if (token[i] != '_') break;
                len++;
        }

        if (isalpha(token[len++]) == 0) {
                return -1;
        }

        for (size_t i = len; i < strlen(token); i++) {
                if (isalnum(token[i]) || token[i] == '_') {
                        len++;
                        continue;
                }

                if (token[i] == ':' && len + 1 == strlen(token)) {
                        node->type = n_target;
                        node->hash = crc32(token, len);
                        return 0;
                }

                return -1;
        }

        return -1;
}




/* Versucht aus dem Token ein gültiges Label zu lesen und legt
 * dessen Hash in der node ab.
 * Gibt 0 bei Erfolg oder -1 bei Misserfolg zurück.
 */
static int scan_label(const char *token, hl_node_t *node)
{
        size_t len = 0;

        for (size_t i = 0; i < strlen(token); i++) {
                if (token[i] != '_') break;
                len++;
        }

        if (isalpha(token[len++]) == 0) {
                return -1;
        }

        for (size_t i = len; i < strlen(token); i++) {
                if (isalnum(token[i]) || token[i] == '_') {
                        len++;
                        continue;
                }

                return -1;
        }

        node->type = n_label;
        node->hash = crc32(token, len);
        return 0;
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
                    scan_constant(token, &node) &&
                    scan_target(token, &node) &&
                    scan_label(token, &node)) {
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




/* Gibt die Geräteadresse im Node zurück, wenn dieser existiert und
 * eine Adresse enthält oder -1 im Fehlerfall.
 */
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
static void split_blocks(hlc_t *hlc)
{
        int n = 0;
        int device;
        hl_node_t *node;
        size_t i;


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
        for (i = 0; i < hlc->nodes.used; i++) {
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

                        hlc->block_count = n + 1;
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
                hl_set_error(e_missing_end);
                hlc->block[n].last_node = i - 1;
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
                case n_label:
                        hl_set_node_error(e_expect_opcode, node);
                        continue;

                case n_opcode:
                        if (node->opcode->data_type == dt_none) {
                                continue;
                        } else {
                                /* Es wurde bereits sichergestellt, dass der letzte node im block ein
                                 * end_of_network oder end_of_program und beide sind dt_none
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




/* Reserviert und initialisiert genügend Speicher für die Assemblierung.
 * Bestehender Speicher wird freigegeben.
 * Gibt im Fehlerfall -1 zurück ansonsten 0.
 */
static int device_alloc (hlc_t *hlc, int device)
{
        // Speicher muss mindestens den Kopf und ein END enthalten
        size_t size = sizeof(struct program_header_s) + sizeof(struct command_s);

        if (hlc->device[device].memory) {
                free(hlc->device[device].memory);
                hlc->device[device].memory = NULL;
                hlc->device[device].size = 0;
        }

        for (size_t block = 0; block < hlc->block_count; block++) {
                for (size_t i = hlc->block[block].first_node; i <= hlc->block[block].last_node; i++) {

                        if (hlc->block[block].device == device) {
                                switch (hlc->nodes.node[i].type) {
                                case n_opcode:  size += sizeof(struct command_s);     break;
                                case n_address: size += sizeof(struct map_address_s); break;
                                default: break;
                                }
                        } else {
                                if (hlc->nodes.node[i].type == n_address &&
                                    hlc->nodes.node[i].address.device == device) {
                                        size += sizeof(struct map_address_s);
                                }
                        }
                }
        }

        hlc->device[device].memory = malloc(size);
        if (hlc->device[device].memory == NULL) {
                return -1;
        }
        memset(hlc->device[device].memory, 0, size);
        hlc->device[device].size = size;

        return 0;
}




/* Wandelt die Adresse im Node um und hängt sie dem Devicespeicher an.
 * ACHTUNG: Es wird nicht überprüft ob Node tatsächlich eine Adresse
 * enthält, genügend Speicher vorhanden ist oder ob etwas übersrieben
 * wird!
 */
static void assemble_add_address (hlc_t *hlc, int device, hl_node_t *node)
{
        void *ptr = hlc->device[device].memory;
        struct program_header_s *head = (struct program_header_s *) ptr;
        struct map_address_s *map = (struct map_address_s *) (ptr + head->ph_address_map_offset);
        struct map_address_s adr;

        adr.ma_device_adr = node->address.device;

        switch (node->address.type) {
        case t_input:   adr.ma_mem_adr = (node->address.byte >> 1) | as_input;   break;
        case t_output:  adr.ma_mem_adr = (node->address.byte >> 1) | as_output;  break;
        case t_memory:  adr.ma_mem_adr = (node->address.byte >> 1) | as_memory;  break;
        case t_timer:   adr.ma_mem_adr =  node->address.byte       | as_timer;   break;
        case t_counter: adr.ma_mem_adr =  node->address.byte       | as_counter; break;
        }


        for (uint16_t i = 0; i < head->ph_address_map_size; i++) {
                if (memcmp(&map[i], &adr, sizeof(adr)) == 0) return;
        }

        memcpy(&map[head->ph_address_map_size++], &adr, sizeof(adr));
}




/* Sucht nach Adressen in der Nodeliste und erzeugt die address_map
 */
static void assemble_address_map (hlc_t *hlc, int device)
{
        for (size_t block = 0; block < hlc->block_count; block++) {
                for (size_t i = hlc->block[block].first_node; i <= hlc->block[block].last_node; i++) {
                        if (hlc->nodes.node[i].type == n_address && (
                                    hlc->nodes.node[i].address.device == device ||
                                    hlc->block[block].device == device)) {
                                assemble_add_address(hlc, device, &hlc->nodes.node[i]);
                        }
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




/* Erstellt das eigentliche Ablaufprogramm für das angegebene Device
 * ACHTUNG: Es muss genügend Speicher für das Device reserviert sein
 * und der Kopf korrekte Daten enthalten.
 */
static void assemble_program (hlc_t *hlc, int device)
{
        void *mem = hlc->device[device].memory;
        struct program_header_s *head = (struct program_header_s *) mem;
        struct command_s *cmd = (struct command_s *) (mem + head->ph_program_offset);

        for (size_t block = 0; block < hlc->block_count; block++) {
                for (size_t i = hlc->block[block].first_node; i <= hlc->block[block].last_node; i++) {
                        if (hlc->nodes.node[i].type == n_opcode &&
                            hlc->block[block].device == device) {
                                assemble_command(&hlc->nodes.node[i], &cmd[head->ph_program_size++]);
                        }
                }
        }

        // Letztes NE zu END verändern oder anhängen wenn benötigt;
        if (head->ph_program_size > 0) {
                switch (cmd[head->ph_program_size - 1].c_opcode) {
                case oc_end_of_network:
                        head->ph_program_size--;
                        break;
                case oc_end_of_program:
                        return;
                }
        } else {
                if (head->ph_address_map_size == 0) return;
        }

        memset(&cmd[head->ph_program_size], 0, sizeof(*cmd));
        cmd[head->ph_program_size++].c_opcode = oc_end_of_program;
}




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




/* Erstellt den Speicherinhalt für das angegebe Device.
 * Funktion kann nur fehlschlagen wenn nicht genügend Speicher
 * vorhanden ist und gibt dann -1 zurück, ansosten 0.
 */
static int assemble_device (hlc_t *hlc, int device)
{
        if (device_alloc(hlc, device)) return -1;

        char *mem = hlc->device[device].memory;
        struct program_header_s *head = (struct program_header_s *) mem;

        head->ph_address_map_size = 0;
        head->ph_address_map_offset = sizeof(struct program_header_s);
        assemble_address_map(hlc, device);

        head->ph_program_size = 0;
        head->ph_program_offset = head->ph_address_map_offset + head->ph_address_map_size * sizeof(struct map_address_s);
        assemble_program(hlc, device);

        head->ph_address_map_crc16 = 0;
        for (int i = head->ph_address_map_offset; i < head->ph_program_offset; i++) {
                head->ph_address_map_crc16 = crc16_update(head->ph_address_map_crc16, mem[i]);
        }

        head->ph_program_crc16 = 0;
        for (int i = head->ph_program_offset;
             i < head->ph_program_offset + head->ph_program_size * sizeof(struct command_s);
             i++) {
                head->ph_program_crc16 = crc16_update(head->ph_program_crc16, mem[i]);
        }

        /* Speichergröße wird auf die Programmgröße reduziert, da sonst der
         * Loader unnötig viel überträgt.
         */
        hlc->device[device].size = hl_program_size(&hlc->device[device]);

        return 0;
}




/* Berechnet die größe die das Programm im Speicher belegt und gibt
 * den Wert zurück.
 */
size_t EXPORT hl_program_size(const hl_device_t *dev)
{
        size_t size;
        struct program_header_s *head = (struct program_header_s *) dev->memory;

        if (head == NULL) return 0;
        if (head->ph_address_map_size + head->ph_program_size == 0) return 0;
        if (dev->size < sizeof(struct program_header_s)) return 0;



        size = sizeof(struct program_header_s) +
               sizeof(struct map_address_s) * head->ph_address_map_size +
               sizeof(struct command_s) * head->ph_program_size;

        if (size > dev->size) return 0;
        return size;
}




/* Kompeliert das Programm aus dem Stream.
 */
int EXPORT hl_compile(hlc_t *hlc, FILE *in)
{
        if (scan_file(hlc, in)) {
                return -1;
        }

        split_blocks(hlc);

        for (int i = 0; i < hlc->block_count; i++) {
                check_block(hlc, hlc->block[i]);
        }

        for (int i = 0; i < sizeof(hlc->device) / sizeof(*hlc->device); i++) {
                assemble_device(hlc, i);
        }

        return 0;
}




/* Gibt eine initialisierte Kompilerstruktur zurück oder
 * NULL im fehlerfall.
 */
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




/* Gibt den belegten Speicher der Kompilerstruktur wieder frei
 */
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
                if (hlc->device[i].memory) {
                        free(hlc->device[i].memory);
                        hlc->device[i].memory = NULL;
                        hlc->device[i].size = 0;
                }
        }


        free(hlc);
}




/* Erzeugt eine Intel Hex datei aus dem Speicherinhalt in
 * der Kompilerstruktur. Gibt die Anzahl der Devices zurück
 * die in der Datei abgespeichert wurden.
 */
int EXPORT hl_write_intel_hex(hlc_t *hlc, FILE *file)
{
        int ret = 0;

        for (uint16_t i = 0; i < sizeof(hlc->device) / sizeof(*hlc->device); i++) {
                size_t left = hl_program_size(&hlc->device[i]);
                if (left == 0) continue;

                uint8_t sum = 0x02 + 0x04 + (i & 0xFF) + (i >> 8);
                fprintf(file, ":02000004%04X%02X\n", i, (uint8_t) (0 - sum));

                uint16_t pos = 0;
                while (left) {
                        uint8_t len = left > 0x10 ? 0x10 : left;
                        sum = len + (pos & 0xFF) + (pos >> 8);

                        fprintf(file, ":%02X%04X00", len, pos);
                        for (int j = 0; j < len; j++) {
                                uint8_t val = hlc->device[i].memory[pos + j];
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
