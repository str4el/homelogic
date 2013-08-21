#ifndef HLL_H
#define HLL_H

#include <stdint.h>

#define HLL_MAX_DEVICES 128




typedef enum hll_error_e {
        hll_e_none = 0,
        hll_e_out_of_memory,
        hll_e_unreachable_device,
        hll_e_corrupt_input_file
} hll_error_t;




typedef struct hll_data_block_s {
        uint16_t db_size;
        uint16_t db_pos;
        char *db_data;
} hll_data_block_t;




typedef struct hll_device_data_s {
        uint16_t dd_size;
        char *dd_data;
} hll_device_data_t;




typedef struct hll_data_s {
        hll_device_data_t d_device[HLL_MAX_DEVICES];

        int d_errno;
} hll_data_t;




hll_data_t *hll_init_data();
void hll_free_data(hll_data_t *data);
int hll_insert_device_data(hll_data_t *data, hll_data_block_t *db, uint8_t device);
int hll_read_hex_file(hll_data_t *data, FILE *file);




#endif // HLL_H
