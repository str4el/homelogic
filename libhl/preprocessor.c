/*
 * Copyright (C) 2016 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
#include <regex.h>
#include <stdarg.h>
#include "private.h"
#include "homelogic.h"




#define NAME_LIMIT 128

typedef struct replace_s {
        size_t size;
        size_t used;
        struct replace_item_s {
                char name[NAME_LIMIT];
                char subst[NAME_LIMIT];
        } *item;
} replace_t;


typedef struct macro_s {
        char name[NAME_LIMIT];
        FILE *in;
        size_t size;
        char *body;
        replace_t opts;

        struct macro_s *next;
} macro_t;


typedef enum context_e {
        c_none,
        c_macro
} context_t;


typedef enum error_e {
        e_noerror,
        e_out_of_memory,
        e_context,
        e_undef
} error_t;


typedef struct scan_context_s {
        char *buffer;
        size_t buffer_size;
        FILE *buffer_in;
        regex_t re[5];
        context_t context;
        replace_t defines;
        macro_t *first_macro;
        macro_t *current_macro;
        error_t error;
} scan_context_t;




static macro_t *new_macro(void)
{
        macro_t *m;

        m = malloc(sizeof(*m));
        if (!m) return NULL;

        m->next = NULL;

        m->body = NULL;
        m->size = 0;
        m->opts.size = 0;
        m->opts.used = 0;
        m->opts.item = NULL;
        m->in = open_memstream(&m->body, &m->size);
        if (!m->in) {
                free(m);
                return NULL;
        }

        return m;
}




static void delete_macros(macro_t *m)
{
        if (m->next) {
                delete_macros(m->next);
        }

        if (m->in) fclose(m->in);
        if (m->body) free(m->body);
        if (m->opts.item) free (m->opts.item);
        free(m);
        m = NULL;
}




static size_t copy_re_match(char *dst, size_t max, const char *src, regmatch_t match)
{
        size_t len = match.rm_eo - match.rm_so;
        if (len >= max - 1) len = max -1;
        memcpy(dst, src + match.rm_so, len);
        dst[len] = 0;
        return len;
}




static int add_to_replace_table (replace_t *replace, const char *name, const char *subst)
{
        if (strlen(name) + 1 >= NAME_LIMIT) return -1;
        if (strlen(subst) + 1 >= NAME_LIMIT) return -1;

        int n = replace->used;
        for (int i = 0; i < n; i++) {
                if (0 == strcmp(name, replace->item[i].name)) {
                        strcpy(replace->item[i].subst, subst);
                        return 0;
                }
        }

        if (n >= replace->size) {
                void *new = realloc(replace->item, (replace->size + 10) * sizeof(*(replace->item)));
                if (!new) return -1;
                replace->item = new;
                replace->size += 10;
        }

        strcpy(replace->item[n].name, name);
        strcpy(replace->item[n].subst, subst);
        replace->used += 1;

        return 0;
}




static const char *get_replace (const char *str, replace_t *tab)
{
        for (int i = 0; i < tab->used; i++) {
                if (strcmp(tab->item[i].name, str) == 0) {
                        return tab->item[i].subst;
                }
        }
        return str;
}





static int stream_replace (FILE *in, FILE *out, replace_t *tab)
{
        char *line = NULL;
        char *pos;
        char name[NAME_LIMIT];
        size_t line_len = 0;
        regex_t re;
        regmatch_t match;

        if (regcomp(&re, "[[:alpha:]_][[:alnum:]_]*", REG_ICASE | REG_NEWLINE | REG_EXTENDED)) {
                return -1;
        }

        while (getline(&line, &line_len, in) != -1) {
                pos = line;
                while (regexec(&re, pos, 1, &match, 0) != REG_NOMATCH) {
                        fwrite(pos, match.rm_so, 1, out);
                        copy_re_match(name, sizeof(name), pos, match);
                        fprintf(out, "%s", get_replace(name, tab));
                        pos += match.rm_eo;
                }

                fprintf(out, "%s", pos);
        }

        free (line);

        return 0;
}





static int regmcomp(regex_t *re, size_t n, ...)
{
        va_list ap;
        va_start(ap, n);
        for (int i = 0; i < n; i++) {
                if (regcomp(&re[i], va_arg(ap, const char *), REG_ICASE | REG_NEWLINE | REG_EXTENDED)) {
                        for (int j = 0; j < i; j++) {
                                regfree(&re[j]);
                        }
                        va_end(ap);
                        return -1;
                }
        }
        va_end(ap);
        return 0;
}





static int scan_define(scan_context_t *sc, char *line)
{
        char name[NAME_LIMIT];
        char subst[NAME_LIMIT];
        regmatch_t match[3];
        size_t nmatch = sizeof(match) / sizeof(*match);

        if (regexec(&sc->re[0], line, nmatch, match, 0) == REG_NOMATCH) {
                return 0;
        }

        copy_re_match(name, sizeof(name), line, match[1]);
        copy_re_match(subst, sizeof(subst), line, match[2]);
        if (add_to_replace_table(&sc->defines, name, subst)) {
                sc->error = e_out_of_memory;
                return -1;
        }

        return 1;
}




static int scan_macro(scan_context_t *sc, char *line)
{
        char name[NAME_LIMIT];
        regmatch_t match[3];
        size_t nmatch = sizeof(match) / sizeof(*match);

        if (regexec(&sc->re[1], line, nmatch, match, 0) == REG_NOMATCH) {
                return 0;
        }


        if (sc->context != c_none) {
                sc->error = e_context;
                return -1;
        }
        sc->context = c_macro;

        copy_re_match(sc->current_macro->name, sizeof(sc->current_macro->name),line, match[1]);

        line += match[2].rm_so;
        while (regexec(&sc->re[4], line, nmatch, match, 0) != REG_NOMATCH) {
                copy_re_match(name, sizeof(name), line, match[1]);
                if (add_to_replace_table(&sc->current_macro->opts, name, "")) {
                        sc->error = e_out_of_memory;
                        return -1;
                }
                line += match[1].rm_eo;
        }

        return 1;
}




static int scan_endmacro(scan_context_t *sc, char *line)
{
        regmatch_t match[2];
        size_t nmatch = sizeof(match) / sizeof(*match);

        if (regexec(&sc->re[2], line, nmatch, match, 0) == REG_NOMATCH) {
                return 0;
        }

        if (sc->context != c_macro) {
                sc->error = e_context;
                return -1;
        }
        sc->context = c_none;

        fflush(sc->current_macro->in);
        sc->current_macro->next = new_macro();
        if (!sc->current_macro->next) {
                sc->error = e_out_of_memory;
                return -1;
        }
        sc->current_macro = sc->current_macro->next;

        return 1;
}




static int scan_macrocall(scan_context_t *sc, char *line)
{
        char name[NAME_LIMIT];
        macro_t *m;
        regmatch_t match[3];
        size_t nmatch = sizeof(match) / sizeof(*match);

        if (regexec(&sc->re[3], line, nmatch, match, 0) == REG_NOMATCH) {
                return 0;
        }

        if (sc->context != c_none) {
                sc->error = e_context;
                return -1;
        }

        copy_re_match(name, sizeof(name), line, match[1]);
        m = sc->first_macro;
        while(m) {
                if (strcmp(name, m->name) == 0) break;
                m = m->next;
        }
        if (!m) {
                sc->error = e_undef;
                return -1;
        }

        char *pos = line + match[2].rm_so;
        int count = 0;
        while(regexec(&sc->re[4], pos, nmatch, match, 0) != REG_NOMATCH) {
                if (count >= m->opts.used) {
                        sc->error = e_undef;
                        return -1;
                }
                copy_re_match(m->opts.item[count].subst, sizeof(m->opts.item[count].subst), pos, match[1]);
                count++;
                pos += match[0].rm_eo;
        }
        if (count != m->opts.used) {
                sc->error = e_undef;
                return -1;
        }

        fseek(m->in, 0, SEEK_SET);
        stream_replace(m->in, sc->buffer_in, &m->opts);

        return 1;
}




static int init_context(scan_context_t *sc)
{
        sc->context = c_none;
        sc->error = e_noerror;

        sc->defines.size = 0;
        sc->defines.used = 0;
        sc->defines.item = NULL;

        sc->first_macro = sc->current_macro = new_macro();
        if (!sc->first_macro) {
                sc->error = e_out_of_memory;
                return -1;
        }

        sc->buffer = NULL;
        sc->buffer_size = 0;
        sc->buffer_in = open_memstream(&sc->buffer, &sc->buffer_size);
        if (!sc->buffer_in) {
                delete_macros(sc->first_macro);
                sc->error = e_out_of_memory;
                return -1;
        }
        return 0;
}




static void deinit_context(scan_context_t *sc)
{
        delete_macros(sc->first_macro);
        if (sc->buffer_in) fclose(sc->buffer_in);
        free(sc->buffer);
        sc->buffer_in = NULL;
        sc->buffer = NULL;
        sc->buffer_size = 0;
        free(sc->defines.item);
        sc->defines.item = NULL;
        sc->defines.size = 0;
        sc->defines.used = 0;
}




int EXPORT hl_preprocessor (FILE *in, FILE *out)
{
        int ret = 0;
        char *line = NULL;
        size_t line_len = 0;
        scan_context_t sc;

        if (init_context(&sc)) return -1;

        if (regmcomp(sc.re, sizeof(sc.re) / sizeof(*sc.re),
                     "#[[:space:]]*define[[:space:]]+([[:alpha:]][[:alnum:]]*)[[:space:]]+(.*)",
                     "#[[:space:]]*macro[[:space:]]+([[:alpha:]][[:alnum:]]*)[[:space:]]*\\((.*)\\)",
                     "#[[:space:]]*endmacro[[:space:]]*$",
                     "[[:space:]]*([[:alpha:]_][[:alnum:]_]*)[[:space:]]*\\((.*)\\)",
                     "[[:space:]]*([[:alpha:]_][[:alnum:]_]*)[[:space:]]*,?")) {
                deinit_context(&sc);
                return -1;
        }

        while (getline(&line, &line_len, in) != -1) {
                if (sc.error != e_noerror) {
                        ret = -1;
                        break;
                }

                if (scan_define(&sc, line)) continue;
                if (scan_macro(&sc, line)) continue;
                if (scan_endmacro(&sc, line)) continue;
                if (scan_macrocall(&sc, line)) continue;

                // normaler inhalt
                if (sc.context == c_macro) {
                        fprintf(sc.current_macro->in, "%s", line);
                } else {
                        fprintf(sc.buffer_in, "%s", line);
                }
        }

        free(line);

        fflush(sc.buffer_in);
        fseek(sc.buffer_in, 0, SEEK_SET);
        stream_replace(sc.buffer_in, out, &sc.defines);


        for (int i = 0; i < sizeof(sc.re) / sizeof(*sc.re); i++) {
                regfree(&sc.re[i]);
        }

        deinit_context(&sc);
        return ret;
}

