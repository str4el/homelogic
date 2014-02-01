/*
 * Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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



#include <stdio.h>
#include <stdbool.h>
#include <string.h>
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

pid_t terminal_child = -1;

bool verbose = false;
bool terminal = false;
bool compile = false;
bool load = false;

volatile bool stay = false;
volatile bool run_term = false;




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

        while ((c = getopt(argc, argv, ":b:cd:lo:stv")) != -1) {
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

                case 'l':
                        load = true;
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




/* Kompeliert das Programm
 */
int compile_program (hlc_t *data)
{
        FILE *in;
        FILE *out;

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
                        fprintf(stderr, "Couldn't open input file %s!\n", infile);
                        return -1;
                }
                info("Read from file %s.\n", infile);
        }

        info("Parse ...\n");
        if (hl_scan_instruction_list(data, in)) {
                fprintf(stderr, "Parser error at \"%s\": %s.\n", data->d_errchunk, hl_strerror(data->d_errno));
                if (infile) {
                        fclose(in);
                }
                return -1;
        }

        if (infile) {
                fclose(in);
        }

        info("Compile ... ");
        info("finished for %i devices.\n", hl_compile(data));

        if (outfile) {
                out = fopen(outfile, "w");
                if (!out) {
                        fprintf(stderr, "Couldn't open output file %s!\n", outfile);
                        return -1;
                }

                if (hl_write_intel_hex(data, out) == 0) {
                        fprintf(stderr, "No data written to %s!\n", outfile);
                }

                fclose(out);
        }


        return 0;
}





/* Verbindug zwischen dem virtuellen und dem echten Bus herstellen
 */
hlcon_t *connect_device()
{
        hlcon_t *con;

        unsigned int vid;
        unsigned int pid;
        char dev[128];

        if (!device) return NULL;

        con = hl_connector_init(busfile);
        if (!con) {
                fprintf(stderr, "Couldn't init connector!\n");
                return NULL;
        }

        if (sscanf(device, "ftdi:%x:%x", &vid, &pid) == 2) {
                if (hl_connect_ftdi(con, vid, pid)) {
                        fprintf(stderr, "Couldn't connect to ftdi %X %X!\n", vid, pid);
                        hl_disconnect(con);
                        return NULL;
                }
        } else if (sscanf(device, "dev:%127s", dev) == 1) {
                if (hl_connect_device(con, dev)) {
                        fprintf(stderr, "Couldn't connect to device %s!\n", dev);
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
void run_terminal()
{
        fd_set fds;
        char buf[1024];
        ssize_t len;

        int bus = hl_vbus_connect(busfile);
        if (bus == -1) {
                fprintf(stderr, "Couldn't connect to vbus! Terminal terminated.\n");
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
int start_terminal()
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
int stop_terminal()
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
        int bytes;
        char buf[64];

        if (compile) {
                info("Load previously compiled data.\n");
        } else {
                if (infile) {
                        info ("Load file %s.\n", infile);
                        in = fopen(infile, "r");
                        if (!in) {
                                fprintf(stderr, "Couldn't open file %s! Skip loading.\n", infile);
                                return -1;
                        }
                } else {
                        info ("Load stdin.\n");
                        in = stdin;
                }

                if (hl_read_intel_hex(data, in)) {
                        fprintf(stderr, "Couldn't read file %s! Skip loading.\n", infile);
                        if (infile) fclose(in);
                        return -1;
                }

                if (infile) fclose(in);
        }


        for (uint16_t i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                if (data->d_device[i].dd_program_size == 0) continue;

                info("Stop device %i.\n", i);
                sprintf(buf, "STOP FE %02X\n", (uint8_t)i);
                if (write(bus, buf, strlen(buf)) == -1) {
                        fprintf(stderr, "Couldn't stop device %i! Skip loading.\n", i);
                        return -1;
                }

                bytes = hl_load_device(data, bus, i);
                if (bytes == -1) {
                        fprintf(stderr, "Couldn't load data into device %i! Skip loading.\n", i);
                        return -1;
                }
                info("%i bytes written to device %i.\n", bytes, i);

                info("Run device %i.\n", i);
                sprintf(buf, "RUN FE %02X\n", (uint8_t)i);
                if (write(bus, buf, strlen(buf)) == -1) {
                        fprintf(stderr, "Couldn't run device %i! Skip loading.\n", i);
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
                        fprintf(stderr, "Couldn't init compiler!\n");
                        exit(1);
                }
        }

        if (compile) {
                if (compile_program(data)) {
                        fprintf(stderr, "Couldn't compile program!\n");
                        hl_compiler_destroy(data);
                        exit(1);
                }
        }

        if (load || terminal || stay || device) {
                info("Connect bus %s.\n", busfile);
                bus = hl_vbus_connect(busfile);
                if (bus == -1) {
                        fprintf(stderr, "Couldn't connect vbus %s!\n", busfile);
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
