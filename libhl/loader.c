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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdlib.h>
#include <string.h>
#include "private.h"
#include "homelogic.h"




typedef struct hl_data_block_s {
        uint16_t db_size;
        uint16_t db_pos;
        char *db_data;
} hl_data_block_t;




static int hll_expand_device_data(hl_device_data_t *dd, uint16_t size)
{
        if (size <= dd->dd_program_size) return 0;
        char *new = realloc(dd->dd_program_memory, size);
        if (!new) return -1;
        dd->dd_program_memory = new;
        memset(dd->dd_program_memory + dd->dd_program_size, 0xFF, size - dd->dd_program_size);
        dd->dd_program_size = size;
        return 0;
}




static int hl_insert_device_data(hlc_t *data, hl_data_block_t *db, uint8_t device)
{
        if (device >= HL_MAX_DEVICES) {
                data->d_errno = hl_e_unreachable_device;
                return -1;
        }

        if (hll_expand_device_data(&data->d_device[device], db->db_pos + db->db_size)) {
                data->d_errno = hl_e_out_of_memory;
                return -1;
        }

        memcpy(data->d_device[device].dd_program_memory + db->db_pos, db->db_data, db->db_size);
        return 0;
}




static int hl_scan_intel_hex_line(FILE *file, hl_data_block_t *db)
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




int EXPORT hl_read_intel_hex(hlc_t *data, FILE *file)
{
        hl_data_block_t line;
        int current_device = 0;


        for (int i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                free(data->d_device[i].dd_program_memory);
                data->d_device[i].dd_program_size = 0;
        }



        while(1) {
                switch (hl_scan_intel_hex_line(file, &line)) {
                        case 0x00:
                                if (hl_insert_device_data(data, &line, current_device)) {
                                        return -1;
                                }
                                break;

                        case 0x01:
                                if (line.db_size != 0) {
                                        data->d_errno = hl_e_corrupt_input_file;
                                        return -1;
                                }
                                return 0;
                                break;

                        case 0x04:
                                if (line.db_pos != 0 || line.db_size != 2 || line.db_data[0] != 0) {
                                        data->d_errno = hl_e_corrupt_input_file;
                                        return -1;
                                }
                                current_device = line.db_data[1];
                                break;

                        default:
                                data->d_errno = hl_e_corrupt_input_file;
                                return -1;
                }
        }
}




static int load_verify(int bus, int device, const char *data)
{
        char buf[128], cmd[6], verify[64];
        unsigned int src, dst;
        int scan;


        for (int i = 0; i < 5; i++) {
                if (hl_is_readable(bus, 1000) <= 0) {
                        return -1;
                }

                int len = read(bus, buf, sizeof(buf) - 1);
                if (len == -1) {
                        return -1;
                }

                buf[len] = 0;
                scan = sscanf(buf, "%5s %2x %2x %30s", cmd, &src, &dst, verify);

                if (scan >= 3 &&
                    strcasecmp(cmd, "VRY") == 0 &&
                    src == device &&
                    (dst == 0xfe || dst == 0xff)) {
                        if (scan == 4 &&
                            strcasecmp(verify, data) == 0) {
                                return 0;
                        }
                        return -1;
                }
        }

        return -1;
}




int EXPORT hl_load_device(hlc_t *data, int bus, int n)
{
        char buf[128];
        char vry[64];
        char *ptr;
        int retry = 0;

        int left = data->d_device[n].dd_program_size;

        uint16_t pos = 0;
        while (left) {
                uint8_t len = left > 10 ? 10 : left;

                ptr = vry;
                ptr += sprintf(ptr, "%04X%02X", pos, len);
                for (int i = 0; i < len; i++) {
                        ptr += sprintf(ptr, "%02X", (uint8_t)data->d_device[n].dd_program_memory[pos + i]);
                }
                *ptr = 0;

                sprintf(buf, "PROG FE %02X %s\n", n, vry);
                if (write(bus, buf, strlen(buf)) == -1) {
                        return -1;
                }

                if (load_verify(bus, n, vry) == 0) {
                        retry = 0;
                        pos += len;
                        left -= len;
                } else {
                        retry++;
                        if (retry > 3) {
                                return -1;
                        }
                }

        }

        return data->d_device[n].dd_program_size;
}




int EXPORT hl_load_all(hlc_t *data, int bus)
{
        char buf[64];
        int bytes = 0;
        int load;


        for (uint16_t i = 0; i < sizeof(data->d_device) / sizeof(*data->d_device); i++) {
                if (data->d_device[i].dd_program_size == 0) continue;

                sprintf(buf, "STOP FE %02X\n", (uint8_t)i);
                if (write(bus, buf, strlen(buf)) == -1) {
                        return -1;
                }

                load = hl_load_device(data, bus, i);
                if (load == -1) {
                        return -1;
                }
                bytes += load;

                sprintf(buf, "RUN FE %02X\n", (uint8_t)i);
                if (write(bus, buf, strlen(buf)) == -1) {
                        return -1;
                }
        }

        return bytes;
}


