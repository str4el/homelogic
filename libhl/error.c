
/*
 * Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#include "private.h"
#include "homelogic.h"



const char none[] = "no error";
const char out_of_memory[] = "out of memory";
const char opaque_datatype[] = "could not recognize data type";
const char datatype_missmatch[] = "data type does not match command";
const char unclear_authority[] = "different responsibilities in the same network";
const char out_of_range[] = "out of range";
const char unexpected_end[] = "unexpected end of input stream";
const char unreachable_device[] = "device is not reachable";
const char corrupt_input_file[] = "input stream is damaged";
const char unknown[] = "unknown error";



const char EXPORT *hl_strerror(hl_error_t num)
{
        switch (num) {
        case hl_e_none:               return none;               break;
        case hl_e_out_of_memory:      return out_of_memory;      break;
        case hl_e_opaque_datatype:    return opaque_datatype;    break;
        case hl_e_datatype_missmatch: return datatype_missmatch; break;
        case hl_e_unclear_authority:  return unclear_authority;  break;
        case hl_e_out_of_range:       return out_of_range;       break;
        case hl_e_unexpected_end:     return unexpected_end;     break;
        case hl_e_unreachable_device: return unreachable_device; break;
        case hl_e_corrupt_input_file: return corrupt_input_file; break;
        default:                      return unknown;            break;
        }
}
