#include <stdio.h>

#include "../libhl/homelogic.h"


int main (int argc, char *argv[])
{
        hlc_t *data;
        FILE *in;
        FILE *out;

        if (argc < 2) {
                in = stdin;
        } else {
                in = fopen(argv[1], "r");
                if (!in) {
                        return 1;
                }
        }

        if (argc < 3) {
                out = stdout;
        } else {
                out = fopen(argv[2], "w");
                if (!out) {
                        fclose(in);
                        return 2;
                }
        }

        data = hl_compiler_init();
        if (!data) {
                fclose(in);
                fclose(out);
                return 3;
        }

        int ret = hl_scan_instruction_list(data, in);
        if (ret == 0) {
                ret = hl_compile(data);
                fprintf(stderr, "compile: %i\n", ret);

                ret = hl_write_intel_hex(data, out);
                fprintf(stderr, "write: %i\n", ret);
        } else {
                fprintf(stderr, "scan: %i %s\n", data->d_errno, data->d_errchunk);
        }


        hl_compiler_destroy(data);
        fclose(in);
        fclose(out);
        return 0;
}

