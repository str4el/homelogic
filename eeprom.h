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

#ifndef EEPROM_H
#define EEPROM_H

#include <stdint.h>
#include <string.h>

extern volatile void eep_write_byte(uint16_t address, uint8_t byte);
extern volatile uint8_t eep_read_byte(uint16_t address);

extern void eep_write(uint16_t pos, void *d, size_t size);
extern void eep_read(uint16_t pos, void *d, size_t size);
extern uint8_t eep_check(uint16_t pos, void *d, size_t size);
extern uint8_t eep_save_write(uint16_t pos, void *d, size_t size, uint8_t ntry);
extern uint8_t eep_save_read(uint16_t pos, void *d, size_t size, uint8_t ntry);

#endif
