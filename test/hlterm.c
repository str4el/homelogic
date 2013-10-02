#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/time.h>
#include "../libhl/hlterm.h"



int main (int argc, char *argv[])
{
        hlterm_t *term;

        term = hlterm_init();
        if (!term) {
                fprintf(stderr, "e: init\n");
                return 1;
        }

        if (hlterm_open_ftdi(term, 0x0403, 0x6001) == -1) {
        //if (hlterm_open_device(term, "/dev/ttyUSB0") == -1) {
                fprintf(stderr, "e: open\n");
                return 1;
        }

        fd_set fds;
        char buf[1024];
        ssize_t len;

        while (1) {
                FD_ZERO(&fds);
                FD_SET(0, &fds);
                FD_SET(term->t_fd, &fds);

                if (select(term->t_fd + 1, &fds, NULL, NULL, NULL) < 0) {
                        fprintf(stderr, "e: select\n");
                        break;
                }

                if (FD_ISSET(0, &fds)) {
                        len = read(0, buf, sizeof(buf));
                        if (len == -1) {
                                fprintf(stderr, "e: read stdin\n");
                                break;
                        }

                        if (write(term->t_fd, buf, len) != len) {
                                fprintf(stderr, "e, write term\n");
                                break;
                        }

                }

                if (FD_ISSET(term->t_fd, &fds)) {
                        len = read(term->t_fd, buf, sizeof(buf));
                        if (len == -1) {
                                fprintf(stderr, "e: read term\n");
                                break;
                        }

                        if (write(1, buf, len) != len) {
                                fprintf(stderr, "e, write stdout\n");
                                break;
                        }
                }
        }

        hlterm_close(term);
        hlterm_destroy(term);
        return 0;
}

