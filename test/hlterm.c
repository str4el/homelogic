#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/time.h>
#include "../libhl/homelogic.h"



int main (int argc, char *argv[])
{
        char busname[] = "/tmp/hlvbus";

        hlterm_t *term;

        term = hl_terminal_init(busname);
        if (!term) {
                fprintf(stderr, "e: init\n");
                return 1;
        }

        if (hl_open_terminal_ftdi(term, 0x0403, 0x6001) == -1) {
        //if (hlterm_open_device(term, "/dev/ttyUSB0") == -1) {
                fprintf(stderr, "e: open\n");
                return 1;
        }

        int bus = hl_vbus_connect(busname);
        if (bus == -1) {
                fprintf(stderr, "e: bus connect\n");
                hl_close_terminal(term);
                hl_terminal_destroy(term);
                return 1;
        }

        fd_set fds;
        char buf[1024];
        ssize_t len;

        while (1) {
                FD_ZERO(&fds);
                FD_SET(0, &fds);
                FD_SET(bus, &fds);

                if (select(bus + 1, &fds, NULL, NULL, NULL) < 0) {
                        fprintf(stderr, "e: select\n");
                        break;
                }

                if (FD_ISSET(0, &fds)) {
                        len = read(0, buf, sizeof(buf));
                        if (len <= 0) {
                                fprintf(stderr, "e: read stdin\n");
                                break;
                        }
                        write(bus, buf, len);
                }

                if (FD_ISSET(bus, &fds)) {
                        len = read(bus, buf, sizeof(buf));
                        if (len <= 0) {
                                fprintf(stderr, "e: read bus\n");
                                break;
                        }
                        write(1, buf, len);
                }
        }

        hl_close_terminal(term);
        hl_terminal_destroy(term);
        return 0;
}

