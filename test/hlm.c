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



#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <ctype.h>
#include <unistd.h>
#include <getopt.h>
#include <signal.h>
#include <stdarg.h>
#include <sys/wait.h>
#include <sys/types.h>

#include "../libhl/homelogic.h"


char *busfile = "/tmp/hlvbus";
char *infile = NULL;
char *outfile = NULL;
char *device = NULL;
char load_device_list[16] = { 0 };

pid_t terminal_child = -1;

bool verbose = false;
bool terminal = false;
bool compile = false;
bool stop_after_pp = false;
bool load = false;

volatile bool stay = false;
volatile bool run_term = false;



/* Setzt oder löscht das Bit in load_device_list
 */
static inline int set_load_device(long int n, bool stat)
{
        if (n < 0 || n >= 128) return -1;

        if (stat) {
                load_device_list[n / 8] |= (1 << n % 8);
        } else {
                load_device_list[n / 8] &= ~(1 << n % 8);
        }

        return 0;
}




/* Gibt das Bit in load_device_list zurück
 */
static inline bool get_load_device(int n)
{
        if (n < 0 || n >= 128) return false;
        return (load_device_list[n / 8] & (1 << n % 8)) ? true : false;
}




/* Dekodiert den Optionsparameter für die zu ladenden Geräte
 */
int decode_load_list(char *opt)
{
        char *sepptr = 0;
        char *rangeptr = 0;
        char *range;
        char *num;

        long int min, max;

        char *sep = opt;
        while((range = strtok_r(sep, ",", &sepptr)) != NULL) {
                num = strtok_r(range, "-", &rangeptr);
                if (!num || !isdigit(*num)) return -1;

                min = max = strtol(num, NULL, 10);

                num = strtok_r(NULL, ",", &rangeptr);
                if (num) {
                        if (!isdigit(*num)) return -1;
                        max = strtol(num, NULL, 10);
                }

                if (min > max) return -1;
                for (long int i = min; i <= max; i++) {
                        if (set_load_device(i, true)) {
                                return -1;
                        }
                }

                sep = NULL;
        }

        return 0;
}




/* Printfunktion für verbose
 */
void info (const char *format, ...)
{
        va_list args;
        va_start(args, format);
        if (verbose) vfprintf(stderr, format, args);
        va_end(args);
}



/* Auswertung der Komandozeilenparameter
 */
void get_options(int argc, char *argv[])
{
        int c;

        while ((c = getopt(argc, argv, ":b:cd:El:o:stv")) != -1) {
                switch (c) {
                case 'b':
                        busfile = optarg;
                        break;

                case 'c':
                        compile = true;
                        break;

                case 'd':
                        device = optarg;
                        break;

                case 'E':
                        stop_after_pp = true;
                        break;

                case 'l':
                        load = true;
                        if (decode_load_list(optarg)) {
                                fprintf(stderr, "invalid value for load option!\n");
                                exit(1);
                        }
                        break;

                case 'o':
                        outfile = optarg;
                        break;

                case 's':
                        stay = true;
                        break;

                case 't':
                        terminal = true;
                        break;

                case 'v':
                        verbose = true;
                        break;


                }
        }

        if (optind < argc) {
                infile = argv[optind];
        }
}




/* Eigentliche Kompelierung
 */
int do_compile (hlc_t *data, FILE *in, FILE *out)
{
        char *buffer = NULL;
        size_t buffer_len = 0;
        FILE *tmp;


        if (stop_after_pp) {
                if (out) {
                        if (hl_preprocessor(in, out)) {
                                hl_print_errors(in, stderr);
                                return -1;
                        }
                }
                return 0;
        }

        tmp = open_memstream(&buffer, &buffer_len);
        if (!tmp) {
                fprintf(stderr, "Out of Memory at compile\n");
                return -1;
        }

        if (hl_preprocessor(in, tmp)) {
                hl_print_errors(in, stderr);
                fclose(tmp);
                free(buffer);
                return -1;
        }
        fflush(tmp);
        fseek(tmp, 0, SEEK_SET);


        info("Compile ...\n");
        hl_compile(data, tmp);
        hl_print_errors(tmp, stderr);
        fclose(tmp);
        free(buffer);

        if (hl_error_count()) {
                return -1;
        }

        if (out) {
                if (hl_write_intel_hex(data, out) == 0) {
                        fprintf(stderr, "No data written to %s!\n", outfile);
                        return -1;
                }
        }

        return 0;
}




/* Vorbereitung für die Kompelierung des Programms
 */
int compile_program (hlc_t *data)
{
        FILE *in;
        FILE *out = NULL;
        int ret = 0;

        info("Compile %s", infile ? infile : "stdin");
        if (outfile) {
                info(" and write to %s", outfile);
        }
        info(".\n");


        if (!infile) {
                in = stdin;
                info("Read form stdin.\n");
        } else {
                in = fopen(infile, "r");
                if (!in) {
                        fprintf(stderr, "cannot open input file %s!\n", infile);
                        return -1;
                }
                info("Read from file %s.\n", infile);
        }

        if (outfile) {
                out = fopen(outfile, "w");
                if (!out) {
                        fprintf(stderr, "cannot open output file %s!\n", outfile);
                        if (infile) {
                                fclose(in);
                        }
                        return -1;
                }
        }

        if (!outfile && !load) {
                out = stdout;
        }

        ret = do_compile(data, in, out);

        if (infile) fclose(in);
        if (outfile) fclose(out);

        return ret;
}





/* Verbindug zwischen dem virtuellen und dem echten Bus herstellen
 */
hlcon_t *connect_device(void)
{
        hlcon_t *con;
        unsigned int flags;
        unsigned int vid;
        unsigned int pid;
        char *flag;
        char dev[128];

        if (!device) return NULL;

        flags = HL_NOVERIFY;
        strtok(device, ",");
        while((flag = strtok(NULL, ","))) {
                if (!strcasecmp(flag, "verify")) {
                        flags &= ~HL_NOVERIFY;
                } else {
                        fprintf(stderr, "unknown flag %s!\n", flag);
                        return NULL;
                }
        }

        con = hl_connector_init(busfile, flags);
        if (!con) {
                fprintf(stderr, "cannot init connector!\n");
                return NULL;
        }

        if (sscanf(device, "ftdi:%x:%x", &vid, &pid) == 2) {
                if (hl_connect_ftdi(con, vid, pid)) {
                        fprintf(stderr, "cannot connect to ftdi %X %X!\n", vid, pid);
                        hl_disconnect(con);
                        return NULL;
                }
        } else if (sscanf(device, "dev:%127s", dev) == 1) {
                if (hl_connect_device(con, dev)) {
                        fprintf(stderr, "cannot connect to device %s!\n", dev);
                        hl_disconnect(con);
                        return NULL;
                }
        } else {
                fprintf(stderr, "Unknown device %s!\n", device);
                hl_disconnect(con);
                return NULL;
        }

        return con;
}




/* Busvebindung trennen
 */
void disconnect_device(hlcon_t *con)
{
        if (!device) return;
        hl_disconnect(con);
        hl_connector_destroy(con);
}




/* Signalhändler für den Terminalprozess
 */
void unterm(int n)
{
        run_term = false;
}




/* Innere Terminalfunktion
 */
void run_terminal(void)
{
        fd_set fds;
        char buf[1024];
        ssize_t len;

        int bus = hl_vbus_connect(busfile);
        if (bus == -1) {
                fprintf(stderr, "cannot connect to vbus! Terminal terminated.\n");
                exit(1);
        }

        run_term = true;
        signal(SIGINT, SIG_IGN);
        signal(SIGTERM, unterm);

        while (run_term) {
                FD_ZERO(&fds);
                FD_SET(0, &fds);
                FD_SET(bus, &fds);

                if (select(bus + 1, &fds, NULL, NULL, NULL) < 0) {
                        break;
                }

                if (FD_ISSET(0, &fds)) {
                        len = read(0, buf, sizeof(buf));
                        if (len <= 0) {
                                break;
                        }
                        write(bus, buf, len);
                }

                if (FD_ISSET(bus, &fds)) {
                        len = read(bus, buf, sizeof(buf));
                        if (len <= 0) {
                                break;
                        }
                        write(1, buf, len);
                }
        }

        hl_vbus_disconnect(bus);
}




/* Forkt den Terminalprozess
 */
int start_terminal(void)
{
        pid_t pid;

        if ((pid = fork()) == -1) {
                return -1;
        }


        if (pid > 0) {
                terminal_child = pid;
                return 0;
        }


        run_terminal();

        exit(0);
}




/* Sendent das TERM signal und wartet auf die Beendigung des Terminalporzesses
 */
int stop_terminal(void)
{
        int ret = 0;
        if (terminal_child > 0) {
                kill(terminal_child, SIGTERM);
                waitpid(terminal_child, &ret, 0);
        }
        return ret;
}





int load_program(hlc_t *data, int bus)
{
        FILE *in;

        if (compile) {
                info("Load previously compiled data.\n");
        } else {
                if (infile) {
                        info ("Load file %s.\n", infile);
                        in = fopen(infile, "r");
                        if (!in) {
                                fprintf(stderr, "cannot open file %s! Skip loading.\n", infile);
                                return -1;
                        }
                } else {
                        info ("Load stdin.\n");
                        in = stdin;
                }

                if (hl_read_intel_hex(data, in)) {
                        fprintf(stderr, "cannot read file %s! Skip loading.\n", infile);
                        if (infile) fclose(in);
                        return -1;
                }

                if (infile) fclose(in);
        }

        for (int i = 0; i < 128; i++) {
                if (!get_load_device(i)) continue;

                if (-1 == hl_load_device(data, bus, i)) {
                        fprintf(stderr, "cannot load data into device!\n");
                        return -1;
                }
        }

        return 0;
}




/* Signalhändler für den Hauptprozess
 */
void unstay (int n)
{
        stay = false;
}




int main (int argc, char *argv[])
{
        int bus;
        bool bus_is_open = false;
        hlc_t *data = NULL;
        hlcon_t *con;

        get_options(argc, argv);

        if (compile || load) {
                data = hl_compiler_init();
                if (!data) {
                        fprintf(stderr, "cannot init compiler!\n");
                        exit(1);
                }
        }

        if (compile || stop_after_pp) {
                if (compile_program(data)) {
                        fprintf(stderr, "cannot compile program!\n");
                        hl_compiler_destroy(data);
                        exit(1);
                }
        }


        if (load || terminal || stay || device) {
                info("Connect bus %s.\n", busfile);
                bus = hl_vbus_connect(busfile);
                if (bus == -1) {
                        fprintf(stderr, "cannot connect vbus %s!\n", busfile);
                        hl_compiler_destroy(data);
                        exit(1);
                }
                bus_is_open = true;
        }


        con = connect_device();


        if (terminal) {
                info("Start terminal.\n");
                start_terminal();
        }

        if (load) {
                load_program(data, bus);
        }

        hl_compiler_destroy(data);

        if (stay) {
                info("Stay connectet.\n");
                signal(SIGINT, unstay);
                signal(SIGTERM, unstay);
        }

        while (stay) {
                sleep(1);
        }

        if (terminal) {
                info("Close terminal.\n");
                stop_terminal();
        }

        disconnect_device(con);

        if (bus_is_open) {
                info("Disconnect bus.\n");
                hl_vbus_disconnect(bus);
        }

        return 0;
}
