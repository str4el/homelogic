#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/time.h>
#include "../libhl/homelogic.h"



int main (int argc, char *argv[])
{
        hlterm_t *term;

        term = hl_terminal_init();
        if (!term) {
                fprintf(stderr, "e: init\n");
                return 1;
        }

        if (hl_open_terminal_ftdi(term, 0x0403, 0x6001) == -1) {
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
                FD_SET(fileno(term->t_stream), &fds);

                if (select(fileno(term->t_stream) + 1, &fds, NULL, NULL, NULL) < 0) {
                        fprintf(stderr, "e: select\n");
                        break;
                }

                if (FD_ISSET(0, &fds)) {
                        fprintf(term->t_stream, "%s", fgets(buf, sizeof(buf), stdin));
                        fflush(term->t_stream);

                }

                if (FD_ISSET(fileno(term->t_stream), &fds)) {
                        printf("%s", fgets(buf, sizeof(buf), term->t_stream));
                }
        }

        hl_close_terminal(term);
        hl_terminal_destroy(term);
        return 0;
}

