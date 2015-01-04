/*
 * Copyright (C) 2013 - 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef I2C_H
#define I2C_H

#include <stdint.h>
#include "hardware.h"




static inline int8_t i2c_start(void)
{
        PIN_OC_SET(SDA);
        PIN_OC_SET(SCL);
        _delay_us(1);
        if (PIN_IS_LOW(SDA) || PIN_IS_LOW(SCL)) return -1;
        _delay_us(I2C_T_BUF);
        PIN_OC_CLR(SDA);
        _delay_us(I2C_T_HD_STA);
        PIN_OC_CLR(SCL);
        return 0;
}





static inline void i2c_stop(void)
{
        PIN_OC_CLR(SDA);
        PIN_OC_SET(SCL);
        _delay_us(I2C_T_SU_STO);
        PIN_OC_SET(SDA);
}




extern int8_t i2c_write_byte(uint8_t data);
extern uint8_t i2c_read_byte(uint8_t ack);
extern int8_t i2c_write(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_read(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_pwrite(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);
extern int8_t i2c_pread(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);

#endif // I2C_H
