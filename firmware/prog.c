/*
 * Copyright (C) 2013, 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
#include "../common/counter.h"




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

        progc.tick.f001 = 0;
        progc.tick.f01 = 0;
        progc.tick.f1 = 0;
        progc.tick.f10 = 0;
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
        uint8_t byte;

        struct map_address_s am;
        for (uint16_t i = 0; i < progc.header.ph_address_map_size; i++) {
                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                        eeprom_read_block(&am, (void *)(progc.header.ph_address_map_offset + i * sizeof(am)), sizeof(am));
                }

                if ((spec & 0xE0) == as_timer) {
                        byte = adr;
                } else {
                        byte = adr >> 1;
                }

                if (am.ma_device_adr == device &&
                    am.ma_mem_adr == ((spec & 0xE0) | byte)) {
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
        timer_ticks_t tick;
        uint8_t ticks;
        uint16_t tmp;

        if (!progc.valid) return;

        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                tick.f001 = progc.tick.f001;
                tick.f01  = progc.tick.f01;
                tick.f1   = progc.tick.f1;
                tick.f10  = progc.tick.f10;
                progc.tick.f001 = 0;
                progc.tick.f01  = 0;
                progc.tick.f1   = 0;
                progc.tick.f10  = 0;
        }

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

                        case as_timer:
                                tmp = progc.image[i] & TIMER_COUNTER_BITS;
                                if (TIMER_IS_RUNNING(progc.image[i])) {
                                        switch (TIMER_FACTOR(progc.image[i])) {
                                        case TIMER_F001: ticks = tick.f001; break;
                                        case TIMER_F01:  ticks = tick.f01;  break;
                                        case TIMER_F1:   ticks = tick.f1;   break;
                                        case TIMER_F10: ticks = tick.f10;   break;
                                        default: ticks = 0; break;
                                        }

                                        if (tmp > ticks) {
                                                tmp -= ticks;
                                        } else {
                                                tmp = 0;
                                        }
                                        progc.image[i] = (progc.image[i] & ~TIMER_COUNTER_BITS) | tmp;
                                }

                                switch(TIMER_TYPE(progc.image[i])) {
                                case TIMER_TON:
                                        if (TIMER_IS_RUNNING(progc.image[i]) && TIMER_IS_ZERO(progc.image[i])) {
                                                TIMER_SET_STATUS(progc.image[i]);
                                        } else {
                                                TIMER_CLR_STATUS(progc.image[i]);
                                        }
                                        break;

                                case TIMER_TOFF:
                                        if (!TIMER_IS_ZERO(progc.image[i])) {
                                                TIMER_SET_STATUS(progc.image[i]);
                                        } else {
                                                TIMER_CLR_STATUS(progc.image[i]);
                                        }
                                        break;

                                case TIMER_TP:
                                        if (TIMER_IS_RUNNING(progc.image[i]) && !TIMER_IS_ZERO(progc.image[i])) {
                                                TIMER_SET_STATUS(progc.image[i]);
                                        } else {
                                                TIMER_CLR_STATUS(progc.image[i]);
                                        }
                                        break;

                                default:
                                        TIMER_CLR_STATUS(progc.image[i]);
                                        break;
                                }


                                if (progc.periphery[i] != (progc.image[i] & TIMER_STATUS_BIT)) {
                                        bus_send_message_async("SET", 0xFF, "%%T:%u.%u=%s", adr, byte >> 1, TIMER_STATUS(progc.image[i]) ? "ON" : "OFF");
                                        progc.periphery[i] = progc.image[i] & TIMER_STATUS_BIT;
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
        if (!ptr) return false;

        uint16_t mask = ((progc.cmd.c_address.aa_byte & 1) ? 0x0100 : 0x0001);
        mask <<= (progc.cmd.c_address.aa_spec & 0x07);
        return *ptr & mask;
}




static void prog_set_bit(uint16_t *ptr, const bool c)
{
        if (!ptr) return;

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
        if (!ptr) return 0;

        if (progc.cmd.c_address.aa_byte & 1) {
                return *ptr >> 8;
        } else {
                return *ptr & 0xff;
        }
}




static void prog_set_byte(uint16_t *ptr, const uint8_t a)
{
        if (!ptr) return;

        if (progc.cmd.c_address.aa_byte & 1) {
                *ptr &= 0x00ff;
                *ptr |= (uint16_t)a << 8;
        } else {
                *ptr &= 0xff00;
                *ptr |= (uint16_t)a;
        }
}




static inline uint16_t prog_get_word(uint16_t *ptr)
{
        if (!ptr) return 0;
        return *ptr;
}




static inline void prog_set_word(uint16_t *ptr, const uint16_t a)
{
        if(!ptr) return;
        *ptr = a;
}




/* Gibt ein Datenwort (Konstante oder Label) zurück dass in device und byte hinterlegt ist.
 */
static uint16_t prog_get_data(void)
{
        uint16_t ret = progc.cmd.c_address.aa_device;
        ret <<= 8;
        ret |= progc.cmd.c_address.aa_byte;
        return ret;
}




/* Hauptprogrammfunktion:
 * Liest in einer Schleife den aktuellen Befehl und die dazugehörigen
 * daten, interpretiert sie; Ruft sich bei klammern rekursiv selbst auf.
 */
prog_register_t prog_execute(prog_register_t reg, uint8_t depth)
{
        depth++;

        while (progc.valid && progc.ip >= 0) {
                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "SD: %hhu IP: %4u A: %04X C: %s", depth, progc.ip, reg.a, reg.c ? "TRUE" : "FALSE");
                        prog_wait_for_step();
                }

                if (mem_free_ram() < 100) {
                        prog_error(ERR_NOMEM);
                        break;
                }

                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                        eeprom_read_block(&progc.cmd,
                                          (void *)(progc.header.ph_program_offset + progc.ip * sizeof(progc.cmd)),
                                          sizeof(progc.cmd));
                }

                if (state.current == DEBUG) {
                        bus_send_message_sync("STAT", 0xFF, "CMD: %02X DATA: %02X%02X%02X",
                                              progc.cmd.c_opcode,
                                              progc.cmd.c_address.aa_device,
                                              progc.cmd.c_address.aa_spec,
                                              progc.cmd.c_address.aa_byte);
                }

                uint8_t opcode = progc.cmd.c_opcode;
                uint8_t spec = progc.cmd.c_address.aa_spec;
                int16_t periphery_offset;
                uint16_t *imageptr = 0;
                prog_register_t tmp = {0, false};


                /* Vorbereiten der Opcodedaten
                 */
                switch (spec & 0xE0) {
                case as_dword:
                        // FIXME: Nicht implementierte funktionalität
                        prog_error(ERR_FEATURE);
                        break;

                case as_input:
                case as_output:
                case as_memory:
                        spec &= 0x1F;
                        // kein break!

                case as_timer:
                case as_counter:
                        periphery_offset = prog_get_periphery_offset(progc.cmd.c_address.aa_device,
                                                                   progc.cmd.c_address.aa_spec,
                                                                   progc.cmd.c_address.aa_byte);

                        if (periphery_offset < 0 || periphery_offset >= progc.header.ph_address_map_size) {
                                prog_error(ERR_PROG);
                        } else {
                                imageptr = &(progc.image[periphery_offset]);
                        }
                        break;
                }



                // Opcodes bei denen Daten aus dem Speicher geladen werden
                switch (opcode) {
                case oc_load:
                case oc_load_brace:
                case oc_load_not_brace:
                case oc_and:
                case oc_and_brace:
                case oc_and_not_brace:
                case oc_or:
                case oc_or_brace:
                case oc_or_not_brace:
                case oc_xor:
                case oc_xor_brace:
                case oc_xor_not_brace:
                case oc_edge_positive:
                case oc_edge_negative:
                case oc_add:
                case oc_add_brace:
                case oc_sub:
                case oc_sub_brace:
                case oc_mul:
                case oc_mul_brace:
                case oc_div:
                case oc_div_brace:
                case oc_greater_then:
                case oc_greater_then_brace:
                case oc_greater_equal:
                case oc_greater_equal_brace:
                case oc_equal:
                case oc_equal_brace:
                case oc_not_equal:
                case oc_not_equal_brace:
                case oc_less_than:
                case oc_less_than_brace:
                case oc_less_equal:
                case oc_less_equal_brace:
                        switch (spec) {
                        case as_word:     tmp.a = prog_get_word(imageptr);  break;
                        case as_byte:     tmp.a = prog_get_byte(imageptr);  break;
                        case as_timer:    tmp.c = TIMER_STATUS(*imageptr);  break;
                        case as_counter:  tmp.a = COUNTER_VALUE(*imageptr); break;
                        case as_constant: tmp.a = prog_get_data();          break;
                        default:          tmp.c = prog_get_bit(imageptr);   break;
                        }
                        break;

                case oc_load_not:
                case oc_and_not:
                case oc_or_not:
                case oc_xor_not:
                        switch (spec) {
                        case as_word:     tmp.a = ~prog_get_word(imageptr);  break;
                        case as_byte:     tmp.a = ~prog_get_byte(imageptr);  break;
                        case as_timer:    tmp.c = !TIMER_STATUS(*imageptr);  break;
                        case as_counter:  tmp.a = ~COUNTER_VALUE(*imageptr); break;
                        case as_constant: tmp.a = ~prog_get_data();          break;
                        default:          tmp.c = !prog_get_bit(imageptr);   break;
                        }
                        break;

                }


                // Opcodes bei denen eine Klammer geöffnet wird
                switch (opcode) {
                case oc_load_brace:
                case oc_and_brace:
                case oc_or_brace:
                case oc_xor_brace:
                case oc_add_brace:
                case oc_sub_brace:
                case oc_mul_brace:
                case oc_div_brace:
                case oc_greater_then_brace:
                case oc_greater_equal_brace:
                case oc_equal_brace:
                case oc_less_than_brace:
                case oc_less_equal_brace:
                case oc_not_equal_brace:
                        progc.ip++;
                        tmp = prog_execute(tmp, depth);
                        break;

                case oc_load_not_brace:
                case oc_and_not_brace:
                case oc_or_not_brace:
                case oc_xor_not_brace:
                        progc.ip++;
                        tmp = prog_execute(tmp, depth);
                        tmp.a = ~tmp.a;
                        tmp.c = !tmp.c;
                        break;

                }


                // Berabeitung der Opcodes

                switch (opcode) {
                case oc_load:
                case oc_load_brace:
                case oc_load_not:
                case oc_load_not_brace:
                        switch (spec) {
                        case as_byte:
                        case as_word:
                        case as_counter:
                        case as_constant:
                                reg.a = tmp.a;
                                break;
                        default:
                                reg.c = tmp.c;
                                break;
                        }
                        break;

                case oc_and:
                case oc_and_brace:
                case oc_and_not:
                case oc_and_not_brace:
                        switch (spec) {
                        case as_byte:
                        case as_word:
                        case as_counter:
                        case as_constant:
                                reg.a &= tmp.a;
                                break;
                        default:
                                reg.c &= tmp.c;
                                break;
                        }
                        break;

                case oc_or:
                case oc_or_brace:
                case oc_or_not:
                case oc_or_not_brace:
                        switch (spec) {
                        case as_byte:
                        case as_word:
                        case as_counter:
                        case as_constant:
                                reg.a |= tmp.a;
                                break;
                        default:
                                reg.c |= tmp.c;
                                break;
                        }
                        break;


                case oc_xor:
                case oc_xor_brace:
                case oc_xor_not:
                case oc_xor_not_brace:
                        switch (spec) {
                        case as_byte:
                        case as_word:
                        case as_counter:
                        case as_constant:
                                reg.a = (reg.a & ~tmp.a) | (~reg.a & tmp.a);
                                break;
                        default:
                                reg.c = (reg.c == tmp.c) ? false : true;
                                break;
                        }
                        break;


                case oc_add:
                case oc_add_brace:
                        reg.a += tmp.a;
                        break;

                case oc_sub:
                case oc_sub_brace:
                        reg.a -= tmp.a;
                        break;

                case oc_mul:
                case oc_mul_brace:
                        reg.a *= tmp.a;
                        break;

                case oc_div:
                case oc_div_brace:
                        reg.a /= tmp.a;
                        break;


                case oc_greater_then:
                case oc_greater_then_brace:
                        reg.c = (reg.a > tmp.a) ? true : false;
                        break;

                case oc_greater_equal:
                case oc_greater_equal_brace:
                        reg.c = (reg.a >= tmp.a) ? true : false;
                        break;

                case oc_equal:
                case oc_equal_brace:
                        reg.c = (reg.a == tmp.a) ? true : false;
                        break;

                case oc_not_equal:
                case oc_not_equal_brace:
                        reg.c = (reg.a != tmp.a) ? true : false;
                        break;

                case oc_less_than:
                case oc_less_than_brace:
                        reg.c = (reg.a < tmp.a) ? true : false;
                        break;

                case oc_less_equal:
                case oc_less_equal_brace:
                        reg.c = (reg.a <= tmp.a) ? true : false;
                        break;


                case oc_edge_positive:
                        if (reg.c) {
                                if (!tmp.c) {
                                        reg.c = true;
                                        prog_set_bit(imageptr, true);
                                } else {
                                        reg.c = false;
                                }
                        } else {
                                reg.c = false;
                                prog_set_bit(imageptr, false);
                        }
                        break;

                case oc_edge_negative:
                        if (!reg.c) {
                                if (!tmp.c) {
                                        reg.c = true;
                                        prog_set_bit(imageptr, true);
                                } else {
                                        reg.c = false;
                                }
                        } else {
                                reg.c = false;
                                prog_set_bit(imageptr, false);
                        }
                        break;



                case oc_store:
                        switch (spec) {
                        case as_word: prog_set_word(imageptr, reg.a);          break;
                        case as_byte: prog_set_byte(imageptr, (uint8_t)reg.a); break;
                        default:      prog_set_bit(imageptr, reg.c);           break;
                        }
                        break;

                case oc_store_not:
                        switch (spec) {
                        case as_word: prog_set_word(imageptr, ~reg.a);          break;
                        case as_byte: prog_set_byte(imageptr, ~(uint8_t)reg.a); break;
                        default:      prog_set_bit(imageptr, !reg.c);           break;
                        }
                        break;

                case oc_set:
                        switch (spec) {
                        case as_counter:
                                if (reg.c) {
                                        COUNTER_RESET(*imageptr);
                                        *imageptr |= COUNTER_VALUE(reg.a);
                                }
                                break;
                        default:
                                if (reg.c) prog_set_bit(imageptr, true);
                                break;
                        }
                        break;

                case oc_reset:
                        switch (spec) {
                        case as_counter:
                                if (reg.c) COUNTER_RESET(*imageptr);
                                break;
                        default:
                                if (reg.c) prog_set_bit(imageptr, false);
                                break;
                        }
                        break;



                case oc_close_brace:
                        if (depth <= 1) prog_error(ERR_PROG);
                        return reg;
                        break;


                case oc_timer_on:
                        if (reg.c) {
                                TIMER_SET_RUNNING(*imageptr);
                        } else {
                                *imageptr = (reg.a & TIMER_TIME_BITS) | TIMER_TON;
                        }
                        break;

                case oc_timer_off:
                        if (reg.c) {
                                *imageptr = (reg.a & TIMER_TIME_BITS) | TIMER_TOFF | TIMER_STATUS_BIT;
                        } else {
                                TIMER_SET_RUNNING(*imageptr);
                        }
                        break;

                case oc_timer_pulse:
                        if (reg.c) {
                                TIMER_SET_RUNNING(*imageptr);
                        } else {
                                *imageptr = (reg.a & TIMER_TIME_BITS) | TIMER_TP;
                        }
                        break;


                case oc_counter_up:
                        if (reg.c) {
                                if (!COUNTER_IS_EDGE_UP(*imageptr)) {
                                        COUNTER_SET_EDGE_UP(*imageptr);
                                        counter_inc(imageptr);
                                }
                        } else {
                                COUNTER_CLR_EDGE_UP(*imageptr);
                        }
                        break;

                case oc_counter_down:
                        if (reg.c) {
                                if (!COUNTER_IS_EDGE_DOWN(*imageptr)) {
                                        COUNTER_SET_EDGE_DOWN(*imageptr);
                                        counter_dec(imageptr);
                                }
                        } else {
                                COUNTER_CLR_EDGE_DOWN(*imageptr);
                        }
                        break;



                case oc_end_of_network:
                        if (depth > 1) {
                                prog_error(ERR_PROG);
                                return reg;
                        }

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


