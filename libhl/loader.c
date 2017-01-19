/*
 * Copyright (C) 2013 - 2017 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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




static int hll_expand_device_data(hl_device_t *d, uint16_t size)
{
        if (size <= d->size) return 0;
        char *new = realloc(d->memory, size);
        if (!new) return -1;
        d->memory = new;
        memset(d->memory + d->size, 0xFF, size - d->size);
        d->size = size;
        return 0;
}




static int hl_insert_device_data(hlc_t *data, hl_data_block_t *db, uint8_t device)
{
        if (device >= HL_MAX_DEVICES) {
                //data->errno = hl_e_unreachable_device;
                return -1;
        }

        if (hll_expand_device_data(&data->device[device], db->db_pos + db->db_size)) {
                //data->errno = hl_e_out_of_memory;
                return -1;
        }

        memcpy(data->device[device].memory + db->db_pos, db->db_data, db->db_size);
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


        for (int i = 0; i < sizeof(data->device) / sizeof(*data->device); i++) {
                free(data->device[i].memory);
                data->device[i].size = 0;
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
                                        //data->errno = hl_e_corrupt_input_file;
                                        return -1;
                                }
                                return 0;
                                break;

                        case 0x04:
                                if (line.db_pos != 0 || line.db_size != 2 || line.db_data[0] != 0) {
                                        //data->errno = hl_e_corrupt_input_file;
                                        return -1;
                                }
                                current_device = line.db_data[1];
                                break;

                        default:
                                //data->errno = hl_e_corrupt_input_file;
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

        hl_stop(bus, n);

        int left = data->device[n].size;

        uint16_t pos = 0;
        while (left) {
                uint8_t len = left > 10 ? 10 : left;

                ptr = vry;
                ptr += sprintf(ptr, "%04X%02X", pos, len);
                for (int i = 0; i < len; i++) {
                        ptr += sprintf(ptr, "%02X", (uint8_t)data->device[n].memory[pos + i]);
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

        hl_run(bus, n);

        return data->device[n].size;
}




int EXPORT hl_send_command(int bus, int device, const char *cmd, const char *data)
{
        char buf[HL_MAX_LINE_LEN];
        const int sender = 0xfe;

        if (device > 0xFF || device < 0) {
                return -1;
        }

        if (snprintf(buf, HL_MAX_LINE_LEN, "%s %02X %02X %s\n", cmd, sender, device, data) >= HL_MAX_LINE_LEN - 1) {
                return -1;
        }

        if (write(bus, buf, strlen(buf)) == -1) {
                return -1;
        }

        return 0;
}


