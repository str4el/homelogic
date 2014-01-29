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

#include <string.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/eeprom.h>
#include <util/crc16.h>
#include "prog.h"
#include "main.h"
#include "bus.h"
#include "error.h"
#include "memory.h"




prog_context_t progc = {
        .valid = false,
        .periphery = 0,
        .image = 0
};




/* Initialisiert das Ablaufprogramm indem es den Programmheader
 * aus dem EEProm kopiert, die Prüfsummen kontrolliert,
 * den Speicher für die address_map allociert und den
 * Insturktionszeiger auf null setzt.
 */
uint8_t prog_init()
{
        eeprom_read_block(&progc.header, 0, sizeof(progc.header));

        uint16_t crc;
        uint16_t i;
        uint16_t size;

        crc = 0;
        size = progc.header.ph_address_map_size * sizeof(struct map_address_s);
        if (progc.header.ph_address_map_offset + size > E2END) return ERR_EEPROM;
        for (i = 0; i < size; i++) {
                crc = _crc16_update(crc, eeprom_read_byte((uint8_t *)(progc.header.ph_address_map_offset + i)));
        }
        if (progc.header.ph_address_map_crc16 != crc) {
                return ERR_CRC;
        }

        crc = 0;
        size = progc.header.ph_program_size * sizeof(struct command_s);
        if (progc.header.ph_program_offset + size > E2END) return ERR_EEPROM;
        for (i = 0; i < size; i++) {
                crc = _crc16_update(crc, eeprom_read_byte((uint8_t *)(progc.header.ph_program_offset + i)));
        }
        if (progc.header.ph_program_crc16 != crc) {
                return ERR_CRC;
        }


        free(progc.image);
        progc.image = malloc(progc.header.ph_address_map_size * sizeof(*progc.image));
        if (!progc.image) return ERR_NOMEM;
        memset(progc.image, 0, progc.header.ph_address_map_size * sizeof(*progc.image));

        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                free((void *)progc.periphery);
                progc.periphery = malloc(progc.header.ph_address_map_size * sizeof(*progc.periphery));
        }
        if (!progc.periphery) {
                free(progc.image);
                return ERR_NOMEM;
        }
        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                memset((void *)progc.periphery, 0, progc.header.ph_address_map_size * sizeof(*progc.periphery));
        }

        progc.ip = 0;
        progc.valid = true;

        return 0;
}




void prog_deinit()
{
        progc.valid = false;
        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                free((void *)progc.periphery);
                free((void *)progc.image);
                progc.periphery = 0;
                progc.image = 0;
        }
}



static inline void prog_error(uint8_t e)
{
        error(e);
        progc.ip = -1;
        state.coming = STOP;
        progc.valid = false;
}




int16_t prog_get_periphery_offset(const uint8_t device, const uint8_t spec, const uint8_t adr)
{
        struct map_address_s am;
        for (uint16_t i = 0; i < progc.header.ph_address_map_size; i++) {
                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                        eeprom_read_block(&am, (void *)(progc.header.ph_address_map_offset + i * sizeof(am)), sizeof(am));
                }
                if (am.ma_device_adr == device &&
                    am.ma_mem_adr == ((spec & 0xE0) | (adr >> 1))) {
                        return i;
                }
        }
        return -1;
}




/* Synchronisiert das Speicherabbild mit dem tatsächlichen
 * Perpheriestatus und gibt entsprechende Nachrichten über
 * den Bus aus
 */
void prog_periphery_sync()
{
        struct map_address_s am;
        uint16_t tmp;

        if (!progc.valid) return;

        for (uint16_t i = 0; i < progc.header.ph_address_map_size; i++) {
                eeprom_read_block(&am, (void *)(progc.header.ph_address_map_offset + i * sizeof(am)), sizeof(am));

                if (am.ma_device_adr == adr) {
                        uint8_t byte = (am.ma_mem_adr & 0x1F) << 1;

                        switch(am.ma_mem_adr & 0xE0) {
                        case as_input:
                                tmp = byte < INPUT_REACH ? inputs[byte] : 0;
                                tmp |= (byte + 1) < INPUT_REACH ? (inputs[byte + 1]) : 0;

                                if (tmp != progc.periphery[i]) {
                                        bus_send_message_async("SET", 0xFF, "%%IW:%u.%u=%04X", adr, byte, tmp);
                                        progc.periphery[i] = tmp;
                                }

                                progc.image[i] = progc.periphery[i];
                                break;

                        case as_output:
                                if (progc.periphery[i] != progc.image[i]) {
                                        bus_send_message_async("SET", 0xFF, "%%OW:%u.%u=%04X", adr, byte, progc.image[i]);
                                        progc.periphery[i] = progc.image[i];
                                }
                                if (byte < OUTPUT_REACH) {
                                        outputs[byte] = progc.periphery[i] & 0xFF;
                                }

                                if ((byte + 1) < OUTPUT_REACH) {
                                        outputs[byte + 1] = progc.periphery[i] >> 8;
                                }
                                break;

                        case as_memory:
                                if (progc.periphery[i] != progc.image[i]) {
                                        bus_send_message_async("SET", 0xFF, "%%MW:%u.%u=%04X", adr, byte, progc.image[i]);
                                        progc.periphery[i] = progc.image[i];
                                }
                                break;
                        }

                } else {
                        progc.image[i] = progc.periphery[i];
                }
        }
}




static inline void prog_wait_for_step(void)
{
        state.step = false;
        while (state.coming == DEBUG && state.step == false) wdt_reset();
}




static bool prog_get_bit(uint16_t *ptr)
{
        uint16_t mask = ((progc.cmd.c_address.aa_byte & 1) ? 0x0100 : 0x0001);
        mask <<= (progc.cmd.c_address.aa_spec & 0x07);
        return *ptr & mask;
}




static void prog_set_bit(uint16_t *ptr, const bool c)
{
        uint16_t mask = ((progc.cmd.c_address.aa_byte & 1) ? 0x0100 : 0x0001);
        mask <<= (progc.cmd.c_address.aa_spec & 0x07);
        if (c) {
                *ptr |= mask;
        } else {
                *ptr &= ~mask;
        }
}




static uint8_t prog_get_byte(uint16_t *ptr)
{
        if (progc.cmd.c_address.aa_byte & 1) {
                return *ptr >> 8;
        } else {
                return *ptr & 0xff;
        }
}




static void prog_set_byte(uint16_t *ptr, const uint8_t a)
{
        if (progc.cmd.c_address.aa_byte & 1) {
                *ptr &= 0x00ff;
                *ptr |= (uint16_t)a << 8;
        } else {
                *ptr &= 0xff00;
                *ptr |= (uint16_t)a;
        }
}




static uint16_t prog_get_word(uint16_t *ptr)
{
        return *ptr;
}




static void prog_set_word(uint16_t *ptr, const uint16_t a)
{
        *ptr = a;
}




/* Hauptprogrammfunktion:
 * Liest in einer Schleife den aktuellen Befehl und die dazugehörigen
 * daten, interpretiert sie; Ruft sich bei klammern rekursiv selbst auf.
 */
prog_register_t prog_execute(prog_register_t reg, uint8_t depth)
{
        prog_register_t tmp = {0, false};

        depth++;

        while (progc.valid && progc.ip >= 0) {
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "IP: %4u A: %04X C: %s", progc.ip, reg.a, reg.c ? "TRUE" : "FALSE");
                        prog_wait_for_step();
                }

                if (mem_free_ram() < 100) {
                        prog_error(ERR_NOMEM);
                        break;
                }

                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                        eeprom_read_block(&progc.cmd, (void *)(progc.header.ph_program_offset + progc.ip * sizeof(progc.cmd)), sizeof(progc.cmd));
                }

                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "CMD: %02X DATA: %02X%02X%02X",
                                              progc.cmd.c_opcode,
                                              progc.cmd.c_address.aa_device,
                                              progc.cmd.c_address.aa_spec,
                                              progc.cmd.c_address.aa_byte);
                }

                int16_t peradr = prog_get_periphery_offset(progc.cmd.c_address.aa_device,
                                                           progc.cmd.c_address.aa_spec,
                                                           progc.cmd.c_address.aa_byte);
                //if (peradr < 0 || peradr >= progc.header.ph_address_map_size) {
                //        prog_error(ERR_PROG);
                //        break;
                //}

                // FIXME: Nicht implementierte funktionalität
                switch (progc.cmd.c_address.aa_spec & 0xE0) {
                case as_dword:
                case as_counter:
                case as_timer:
                        prog_error(ERR_FEATURE);
                        break;
                }

                uint8_t spec = progc.cmd.c_address.aa_spec & 0x1F;
                uint8_t opcode = progc.cmd.c_opcode;

                switch (opcode) {
                case oc_and_brace:
                case oc_and_not_brace:
                case oc_or_brace:
                case oc_or_not_brace:
                //case oc_add_brace:
                //case oc_sub_brace:
                //case oc_mul_brace:
                //case oc_div_brace:
                //case oc_greater_then_brace:
                //case oc_greater_equal_brace:
                //case oc_equal_brace:
                //case oc_not_equal_brace:
                //case oc_less_than_brace:
                        switch (spec) {
                        case as_word: tmp.a = prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: tmp.a = prog_get_byte(&(progc.image[peradr])); break;
                        default:      tmp.c = prog_get_bit(&(progc.image[peradr]));  break;
                        }

                        progc.ip++;
                        tmp = prog_execute(tmp, depth);

                        switch (opcode) {
                        case oc_and_brace:
                                switch (spec) {
                                case as_word:
                                case as_byte: reg.a &= tmp.a; break;
                                default:      reg.c &= tmp.c; break;
                                }
                                break;


                        case oc_and_not_brace:
                                switch (spec) {
                                case as_word:
                                case as_byte: reg.a &= ~tmp.a; break;
                                default:      reg.c &= !tmp.c; break;
                                }
                                break;


                        case oc_or_brace:
                                switch (spec) {
                                case as_word:
                                case as_byte: reg.a |= tmp.a; break;
                                default:      reg.c |= tmp.c; break;
                                }
                                break;


                        case oc_or_not_brace:
                                switch (spec) {
                                case as_word:
                                case as_byte: reg.a |= ~tmp.a; break;
                                default:      reg.c |= !tmp.c; break;
                                }
                                break;
                        }

                        break;

                case oc_close_brace:
                        if (depth <= 1) prog_error(ERR_PROG);
                        return reg;
                        break;

                case oc_load:
                        switch (spec) {
                        case as_word: reg.a = prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a = prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c = prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_load_not:
                        switch (spec) {
                        case as_word: reg.a = ~prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a = ~prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c = !prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_store:
                        switch (spec) {
                        case as_word: prog_set_word(&(progc.image[peradr]), reg.a);          break;
                        case as_byte: prog_set_byte(&(progc.image[peradr]), (uint8_t)reg.a); break;
                        default:      prog_set_bit(&(progc.image[peradr]), reg.c);           break;
                        }
                        break;

                case oc_store_not:
                        switch (spec) {
                        case as_word: prog_set_word(&(progc.image[peradr]), ~reg.a);          break;
                        case as_byte: prog_set_byte(&(progc.image[peradr]), ~(uint8_t)reg.a); break;
                        default:      prog_set_bit(&(progc.image[peradr]), !reg.c);           break;
                        }
                        break;

                case oc_and:
                        switch (spec) {
                        case as_word: reg.a &= prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a &= prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c &= prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_and_not:
                        switch (spec) {
                        case as_word: reg.a &= ~prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a &= ~prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c &= !prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_or:
                        switch (spec) {
                        case as_word: reg.a |= prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a |= prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c |= prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_or_not:
                        switch (spec) {
                        case as_word: reg.a |= ~prog_get_word(&(progc.image[peradr])); break;
                        case as_byte: reg.a |= ~prog_get_byte(&(progc.image[peradr])); break;
                        default:      reg.c |= !prog_get_bit(&(progc.image[peradr]));  break;
                        }
                        break;

                case oc_end_of_network:
                        if (depth > 1) prog_error(ERR_PROG);
                        reg.a = 0;
                        reg.c = false;
                        break;

                case oc_end_of_program:
                        if (depth > 1) prog_error(ERR_PROG);
                        progc.ip = -1;
                        return reg;
                        break;

                default:
                        bus_send_message_sync("INFO", 0xff, "Not implementet %02X", progc.cmd.c_opcode);
                        prog_error(ERR_PROG);
                        return reg;
                }

                progc.ip++;
        }

        return (prog_register_t) {0, false};
}


