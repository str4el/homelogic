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

#ifndef I2C_H
#define I2C_H

#include <stdint.h>
#include <avr/io.h>
#include <util/delay.h>



#define I2C_T_BUF    5
#define I2C_T_HD_STA 4
#define I2C_T_LOW    5
#define I2C_T_HIGH   4
#define I2C_T_SU_STA 5
#define I2C_T_HD_DAT 0
#define I2C_T_SU_DAT 1
#define I2C_T_SU_STO 4

#define I2C_ACK 1
#define I2C_NACK 0


#define I2C_SET_SCL \
        DDRB &= ~(1 << 0); \
        PORTB |= (1 << 0)

#define I2C_CLR_SCL \
        PORTB &= ~(1 << 0); \
        DDRB |= (1 << 0)

#define I2C_SET_SDA \
        DDRB &= ~(1 << 1); \
        PORTB |= (1 << 1)

#define I2C_CLR_SDA \
        PORTB &= ~(1 << 1); \
        DDRB |= (1 << 1);

#define I2C_IS_SCL (PINB & (1 << 0))

#define I2C_IS_SDA (PINB & (1 << 1))



static inline int8_t i2c_start(void)
{
        I2C_SET_SDA;
        I2C_SET_SCL;
        _delay_us(1);
        if (!I2C_IS_SDA || !I2C_IS_SCL) return -1;
        _delay_us(I2C_T_BUF);
        I2C_CLR_SDA;
        _delay_us(I2C_T_HD_STA);
        I2C_CLR_SCL;
        return 0;
}





static inline void i2c_stop(void)
{
        I2C_CLR_SDA;
        I2C_SET_SCL;
        _delay_us(I2C_T_SU_STO);
        I2C_SET_SDA;
}




extern int8_t i2c_write_byte(uint8_t data);
extern uint8_t i2c_read_byte(uint8_t ack);
extern int8_t i2c_write(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_read(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_pwrite(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);
extern int8_t i2c_pread(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);

#endif // I2C_H
