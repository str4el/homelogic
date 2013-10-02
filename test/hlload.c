#include <stdio.h>
#include <stdlib.h>
#include "../libhl/loader.h"
#include "../libhl/terminal.h"


int main (void)
{

        hll_data_t *ld = hll_init_data();
        if (!ld) {
                fprintf(stderr, "ld init\n");
                exit(1);
        }


        if (hll_read_hex_file(ld, stdin)) {
                fprintf(stderr, "ld read\n");
                exit(2);
        }


        hlterm_t *term = hlterm_init();
        if (!term) {
                hll_free_data(ld);
                fprintf(stderr, "term init\n");
                exit(3);
        }

        if (hlterm_open_ftdi(term, 0x0403, 0x6001) == -1) {
        //if (hlterm_open_device(term, "/dev/ttyUSB0") == -1) {
                hlterm_close(term);
                hlterm_destroy(term);
                hll_free_data(ld);
                fprintf(stderr, "term open\n");
                exit(4);
        }

        FILE *stream = fdopen(term->t_fd, "r+");
        if (!stream) {
                hlterm_close(term);
                hlterm_destroy(term);
                hll_free_data(ld);
                fprintf(stderr, "fdopen");
                exit(5);
        }

        if (hll_send_to_device(ld, stream)) {
                fprintf(stderr, "ld send\n");
        }

        fprintf(stderr, "vor ende\n");

        fclose(stream);
        hlterm_close(term);
        hlterm_destroy(term);
        hll_free_data(ld);

        fprintf(stderr, "ende\n");
        return 0;
}
