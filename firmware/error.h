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

#ifndef ERROR_H
#define ERROR_H

#include <stdint.h>
#include <stdbool.h>

#define ERR_NONE 0
#define ERR_NOMEM 1
#define ERR_EEPROM 2
#define ERR_CRC 3
#define ERR_PROG 4
#define ERR_LOWBAT 5
#define ERR_HITEMP 6
#define ERR_FEATURE 7

extern bool error(uint8_t e);

#endif // ERROR_H
