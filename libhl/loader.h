/*
 * Copyright (C) 2013 Stephan Reinhard <Stephan-Reinhard@gmx.de>
 *
 * This file is part of Homelogic.
 *
 * Homelogic is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Homelogic is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef LOADER_H
#define LOADER_H

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
int hll_send_to_device(hll_data_t *data, FILE *stream);




#endif // HLL_H
