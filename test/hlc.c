#include <stdio.h>

#include "../libhl/hlc.h"


int main (int argc, char *argv[])
{
        hlc_data_t *data;
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

        data = hlc_init_data();
        if (!data) {
                fclose(in);
                fclose(out);
                return 3;
        }

        int ret = hlc_scan_file(data, in);
        if (ret == 0) {
                ret = hlc_compile(data);
                fprintf(stderr, "compile: %i\n", ret);

                ret = hlc_write_hexfile(data, out);
                fprintf(stderr, "write: %i\n", ret);
        } else {
                fprintf(stderr, "scan: %i %s\n", data->d_errno, data->d_errchunk);
        }


        hlc_free_data(data);
        fclose(in);
        fclose(out);
        return 0;
}

