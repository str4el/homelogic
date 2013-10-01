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

#ifndef MEMORY_H
#define MEMORY_H

#include <stdint.h>
#include <avr/io.h>



static inline uint16_t mem_free_ram (void)
{
        extern int __heap_start, *__brkval;
        return SP - (__brkval == 0 ? (uint16_t) &__heap_start : (uint16_t) __brkval);
}




static inline uint16_t mem_used_stack (void)
{
        return RAMEND - SP;
}




static inline uint16_t mem_used_heap (void)
{
        extern int __heap_start, *__brkval;
        return __brkval == 0 ? 0 : (uint16_t) __brkval - (uint16_t) &__heap_start;
}



#endif // MEMORY_H
