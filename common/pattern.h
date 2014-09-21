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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef PATTERN_H
#define PATTERN_H


enum address_sepc_e {
        as_byte     = 0x08,
        as_word     = 0x10,
        as_dword    = 0x18,
        as_input    = 0x20,
        as_output   = 0x40,
        as_memory   = 0x60,
        as_timer    = 0x80,
        as_counter  = 0xA0,
        as_constant = 0xC0,
        as_label    = 0xE0
};



struct program_header_s {
        uint16_t ph_address_map_offset;
        uint16_t ph_address_map_size;
        uint16_t ph_address_map_crc16;
        uint16_t ph_program_offset;
        uint16_t ph_program_size;
        uint16_t ph_program_crc16;
} __attribute__((packed));




struct absolute_address_s {
        uint8_t aa_spec;
        uint8_t aa_device;
        uint8_t aa_byte;
} __attribute__((packed));




struct command_s {
        uint8_t c_opcode;
        struct absolute_address_s c_address;
} __attribute__((packed));




struct map_address_s {
        uint8_t ma_device_adr;
        uint8_t ma_mem_adr;
} __attribute__((packed));

#endif // PATTERN_H
