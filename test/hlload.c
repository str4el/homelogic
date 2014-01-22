#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "../libhl/homelogic.h"


int main (void)
{
        char busname[] = "/tmp/hlvbus";

        int bus = hl_vbus_connect(busname);
        if (bus == -1) {
                fprintf(stderr, "bus connect\n");
                exit(1);
        }

        FILE *stream = fdopen(bus, "w+");
        if (!stream) {
                fprintf(stderr, "stream open\n");
                exit(1);
        }


        hlc_t *ld = hl_compiler_init();
        if (!ld) {
                fprintf(stderr, "ld init\n");
                exit(1);
        }


        if (hl_read_intel_hex(ld, stdin)) {
                fprintf(stderr, "ld read\n");
                exit(2);
        }


        if (hl_download(ld, stream)) {
                fprintf(stderr, "ld send\n");
        }

        fprintf(stderr, "vor ende\n");

        hl_compiler_destroy(ld);

        hl_vbus_disconnect(bus);
        fprintf(stderr, "ende\n");
        return 0;
}
