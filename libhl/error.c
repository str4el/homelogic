/*
 * Copyright (C) 2014, 2016 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#include "private.h"
#include "homelogic.h"

#include <string.h>


typedef struct hl_error_s {
        hl_error_type_t type;
        union {
                hl_node_t node;
                char string[ERROR_STRING_SIZE];
        };
} hl_error_t;


typedef struct hl_error_list_s {
        hl_error_t list[10];
        unsigned int nerror;
        unsigned int nwarn;
} hl_error_list_t;




hl_error_list_t errors;




void EXPORT hl_clear_error()
{
        memset(&errors, 0, sizeof(errors));
}




static inline unsigned int errors_in_tab(void)
{
        if (errors.nerror + errors.nwarn > sizeof(errors.list) / sizeof(*errors.list)) {
                return sizeof(errors.list) / sizeof(*errors.list);
        }
        return errors.nerror + errors.nwarn;
}




static inline hl_error_t *next_error(hl_error_type_t type)
{
        hl_error_t *ret = NULL;
        if (errors_in_tab() < sizeof(errors.list) / sizeof(*errors.list)) {
                ret = &errors.list[errors_in_tab()];
        }

        if (type & e_error) {
                errors.nerror++;
        } else {
                errors.nwarn++;
        }
        return ret;
}




void hl_set_error(hl_error_type_t type)
{
        if (!(type & e_clear)) return;

        hl_error_t *error = next_error(type);
        if (!error) return;

        error->type = type;
}




void hl_set_string_error(hl_error_type_t type, const char *str)
{
        if (!(type & e_string)) return;

        hl_error_t *error = next_error(type);
        if (!error) return;

        error->type = type;
        strncpy(error->string, str, sizeof(error->string) - 1);
        error->string[sizeof(error->string) - 1] = 0;
}




void hl_set_node_error(hl_error_type_t type, const hl_node_t *node)
{
        if (!(type & e_node)) return;

        hl_error_t *error = next_error(type);
        if (!error) return;

        error->type = type;
        memcpy(&error->node, node, sizeof(*node));
}




unsigned int EXPORT hl_error_count()
{
        return errors.nerror;
}




/* Gibt den umliegenden Text um einen Node aus, hauptsächlich
 * zur Fehlerausgabe
 */
static void print_node_context(hl_node_t *node, FILE *in, FILE *out)
{
        char *line = NULL;
        size_t linesize = 0;
        size_t linenum = 0;

        fseek(in, 0, SEEK_SET);

        while (getline(&line, &linesize, in) != EOF) {
                linenum++;
                if (linenum >= node->line - 2 && linenum <= node->line) {
                        fprintf(out, "%5u. %s", (unsigned int) linenum, line);
                }
        }

        for (int i = 0; i < node->pos; i++) fprintf(out, " ");
        fprintf(out, "      ^\n\n");
        free(line);
}




static void hl_print_error(unsigned int n, FILE *in, FILE *out)
{
        char *efmt = NULL;

        hl_error_t *error;

        if (n >= errors_in_tab())
                return;

        error = &errors.list[n];

        if (error->type == e_none) return;
        if (error->type & e_warn ) fprintf(out, "WARNING: ");
        if (error->type & e_error) fprintf(out, "ERROR:   ");

        switch (error->type) {
        case e_out_of_memory:      efmt = "out of memory\n";                            break;
        case e_pp_context:         efmt = "nestet macros are not suported: %s\n";       break;
        case e_pp_macro_undef:     efmt = "macro \"%s\" is not defined\n";              break;
        case e_code_after_end:     efmt = "end between code\n";                         break;
        case e_datatype_missmatch: efmt = "datatype of opcode doesn't match address\n"; break;
        case e_no_authority:       efmt = "block has no authority\n";                   break;
        case e_unclear_authority:  efmt = "multiple authority in the same block\n";     break;
        case e_empty_block:        efmt = "no code in block\n";                         break;
        case e_missing_end:        efmt = "input ends without end statement\n";         break;
        case e_unknown_symbol:     efmt = "symbol unknonwn\n";                          break;
        case e_expect_opcode:      efmt = "opcode expected\n";                          break;
        default: fprintf(out, "undefined error\n");
        }

        if (error->type & e_clear) fprintf(out, efmt);
        if (error->type & e_string) fprintf(out, efmt, error->string);
        if (error->type & e_node) {
                fprintf(out, efmt);
                print_node_context(&error->node, in, out);
        }

        fprintf(out, "\n");
}




void EXPORT hl_print_errors(FILE *in, FILE *out)
{
        int more;

        for (int i = 0; i < errors_in_tab(); i++) {
                hl_print_error(i, in, out);
        }

        more = errors_in_tab() - (sizeof(errors.list) / sizeof(*errors.list));
        if (more > 0) {
                fprintf(out, "there are %i more errors!", more);
        }
}


