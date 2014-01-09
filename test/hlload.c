#include <stdio.h>
#include <stdlib.h>
#include "../libhl/homelogic.h"


int main (void)
{

        hlc_t *ld = hl_compiler_init();
        if (!ld) {
                fprintf(stderr, "ld init\n");
                exit(1);
        }


        if (hl_read_intel_hex(ld, stdin)) {
                fprintf(stderr, "ld read\n");
                exit(2);
        }


        hlterm_t *term = hl_terminal_init();
        if (!term) {
                hl_compiler_destroy(ld);
                fprintf(stderr, "term init\n");
                exit(3);
        }

        if (hl_open_terminal_ftdi(term, 0x0403, 0x6001) == -1) {
        //if (hl_open_terminal_device(term, "/dev/ttyUSB0") == -1) {
                hl_close_terminal(term);
                hl_terminal_destroy(term);
                hl_compiler_destroy(ld);
                fprintf(stderr, "term open\n");
                exit(4);
        }

        if (hl_download(ld, term->t_stream)) {
                fprintf(stderr, "ld send\n");
        }

        fprintf(stderr, "vor ende\n");

        hl_close_terminal(term);
        hl_terminal_destroy(term);
        hl_compiler_destroy(ld);

        fprintf(stderr, "ende\n");
        return 0;
}
