#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "private.h"
#include "hll.h"




hll_data_t EXPORT *hll_init_data()
{
        hll_data_t *ret = malloc(sizeof(*ret));
        if (!ret) return NULL;
        memset(ret, 0, sizeof(*ret));
        return ret;
}





void EXPORT hll_free_data(hll_data_t *data)
{
        for (int i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                if (data->d_device[i].dd_size) {
                        free(data->d_device[i].dd_data);
                        data->d_device[i].dd_size = 0;
                }
        }
        free(data);
}




static inline int hll_expand_device_data(hll_device_data_t *dd, uint16_t size)
{
        if (size <= dd->dd_size) return 0;
        char *new = realloc(dd->dd_data, size);
        if (!new) return -1;
        dd->dd_data = new;
        memset(dd->dd_data + dd->dd_size, 0xFF, size - dd->dd_size);
        dd->dd_size = size;
        return 0;
}




int EXPORT hll_insert_device_data(hll_data_t *data, hll_data_block_t *db, uint8_t device)
{
        if (device >= HLL_MAX_DEVICES) {
                data->d_errno = hll_e_unreachable_device;
                return -1;
        }

        if (hll_expand_device_data(&data->d_device[device], db->db_pos + db->db_size)) {
                data->d_errno = hll_e_out_of_memory;
                return -1;
        }

        memcpy(data->d_device[device].dd_data + db->db_pos, db->db_data, db->db_size);
        return 0;
}




static int hll_scan_hex_file_line(FILE *file, hll_data_block_t *db)
{
        static char buf[64];
        int type;
        uint8_t sum;

        if (fscanf(file, ":%2hx%4hx%2x", &db->db_size, &db->db_pos, &type) != 3) {
                return -1;
        }

        if (db->db_size > 64) {
                return -1;
        }

        sum = (uint8_t) db->db_size + (db->db_pos >> 8) + (db->db_pos & 0xFF) + (uint8_t) type;

        for (int i = 0; i < db->db_size; i++) {
                if (fscanf(file, "%2hhx", &buf[i]) != 1) {
                        return -1;
                }
                sum += (uint8_t) buf[i];
        }

        uint8_t check;
        if (fscanf(file, "%2hhx ", &check) != 1) {
                return -1;
        }

        if ((uint8_t)(sum + check) != 0) {
                return -1;
        }

        db->db_data = buf;
        return type;
}




int EXPORT hll_read_hex_file(hll_data_t *data, FILE *file)
{
        hll_data_block_t line;
        int current_device = 0;

        while(1) {
                switch (hll_scan_hex_file_line(file, &line)) {
                        case 0x00:
                                if (hll_insert_device_data(data, &line, current_device)) {
                                        return -1;
                                }
                                break;

                        case 0x01:
                                if (line.db_size != 0) {
                                        data->d_errno = hll_e_corrupt_input_file;
                                        return -1;
                                }
                                return 0;
                                break;

                        case 0x04:
                                if (line.db_pos != 0 || line.db_size != 2 || line.db_data[0] != 0) {
                                        data->d_errno = hll_e_corrupt_input_file;
                                        return -1;
                                }
                                current_device = line.db_data[1];
                                break;

                        default:
                                data->d_errno = hll_e_corrupt_input_file;
                                return -1;
                }
        }
}
