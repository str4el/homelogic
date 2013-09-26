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

#include <avr/io.h>
#include <util/crc16.h>
#include "prog.h"
#include "main.h"
#include "eeprom.h"
#include "bus.h"
#include "../common/pattern.h"

uint16_t prog_pointer;
bool_t sta;




uint8_t prog_check()
{
        struct program_header_s ph;
        eep_read(0, &ph, sizeof(ph));
        uint16_t crc = 0;
        uint16_t i;

        if (ph.ph_address_map_offset + ph.ph_address_map_size > E2END) return 1;
        for (i = 0; i < ph.ph_address_map_size; i++) {
                crc = _crc16_update(crc, eep_read_byte(ph.ph_address_map_offset + i));
        }
        if (ph.ph_address_map_crc16 != crc) return 2;

        crc = 0;
        if (ph.ph_program_offset + ph.ph_program_size > E2END) return 3;
        for (i = 0; i < ph.ph_program_size; i++) {
                crc = _crc16_update(crc, eep_read_byte(ph.ph_program_offset + i));
        }
        if (ph.ph_program_crc16 != crc); return 4;

        return 0;
}




uint8_t *prog_get_mem_adr (uint8_t spec, uint8_t byte)
{
        if (state.current == DEBUG) {
                bus_send_message_sync("STAT", 0xFF, "Spec: %hhu, Byte: %hhu", spec, byte);
        }

        uint8_t *ptr;

        if (byte >= 32) return 0;

        switch (spec & 0x30) {
        case 0x10:
                ptr = eb;
                break;

        case 0x20:
                ptr = ab;
                break;

        case 0x30:
                ptr = mb;
                break;

        default:
                return 0;
        }

        return &ptr[byte];
}




static inline bool_t prog_get_bit(void)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        if (ptr) {
                if (*ptr & (1 << (spec & 0x0F))) {
                        return TRUE;
                } else {
                        return FALSE;
                }
        } else {
                return FALSE;
        }
}




static inline void prog_set_bit(bool_t s)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        uint8_t bit = (1 << (spec & 0x0F));
        if (ptr) *ptr = s ? *ptr | bit : *ptr & ~bit;
}




static inline void prog_togle_bit(void)
{
        uint8_t spec = eep_read_byte(prog_pointer++);
        uint8_t byte = eep_read_byte(prog_pointer++);
        uint8_t *ptr = prog_get_mem_adr(spec, byte);
        if (ptr) *ptr ^= (1 << (spec & 0x0F));
}




static inline void prog_wait_for_step(void)
{
        state.step = FALSE;
        while (state.coming == DEBUG && state.step == FALSE) wdt_reset();
}




void prog_cycle()
{
        prog_pointer = 0;
        sta = FALSE;
        bool_t vke = FALSE;

        for (;;) {
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "IP: %hu, STA: %c, VKE: %c", prog_pointer, sta ? '1' : '0', vke ? '1' : '0');
                        prog_wait_for_step();
                }

                prog_cmd_t cmd = eep_read_byte(prog_pointer++);
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "Command: %02X", cmd);
                }


                switch (cmd) {
                case U:
                case O:
                        sta = prog_get_bit();
                        vke = prog_condition(sta);
                        break;

                case UN:
                case ON:
                        sta = !prog_get_bit();
                        vke = prog_condition(sta);
                        break;

                case I:
                        prog_set_bit(vke);
                        break;

                case S:
                        if (vke) {
                                prog_set_bit(TRUE);
                        } else {
                                prog_pointer += 2;
                        }
                        break;

                case R:
                        if (vke) {
                                prog_set_bit(FALSE);
                        } else {
                                prog_pointer += 2;
                        }
                        break;

                case X:
                        if (vke) {
                                prog_togle_bit();
                        } else {
                                prog_pointer += 2;
                        }

                        break;

                case NE:
                        sta = FALSE;
                        vke = FALSE;
                        break;

                default:
                        return;
                }
        }

}




bool_t prog_condition(bool_t vke)
{
        for (;;) {
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "IP: %hu, STA: %c, VKE: %c", prog_pointer, sta ? '1' : '0', vke ? '1' : '0');
                        prog_wait_for_step();
                }

                prog_cmd_t cmd = eep_read_byte(prog_pointer++);
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "Command: %02X", cmd);
                }

                switch (cmd) {
                case U:
                        sta = prog_get_bit();
                        vke = vke && sta;
                        break;

                case UN:
                        sta = !prog_get_bit();
                        vke = vke && sta;
                        break;

                case O:
                        sta = prog_get_bit();
                        vke = vke || sta;
                        break;

                case ON:
                        sta = !prog_get_bit();
                        vke = vke || sta;
                        break;

                case P:
                        if (vke) {
                                if (prog_get_bit()) {
                                        vke = FALSE;
                                } else {
                                        vke = TRUE;
                                        prog_pointer -= 2;
                                        prog_set_bit(TRUE);
                                }
                        } else {
                                vke = FALSE;
                                prog_set_bit(FALSE);
                        }
                        break;

                case N:
                        if (!vke) {
                                if (prog_get_bit()) {
                                        vke = FALSE;
                                } else {
                                        vke = TRUE;
                                        prog_pointer -= 2;
                                        prog_set_bit(TRUE);
                                }
                        } else {
                                vke = FALSE;
                                prog_set_bit(FALSE);
                        }
                        break;


                default:
                        prog_pointer--;
                        return vke;
                        break;

                }

        }
}

