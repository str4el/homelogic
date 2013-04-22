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

#include "i2c.h"

int8_t i2c_write_byte(uint8_t data)
{
        int8_t ret;

        for (int8_t i = 7; i >= 0; i--) {
                _delay_us(I2C_T_HD_DAT);

                if (data & (1 << i)) {
                        I2C_SET_SDA;
                } else {
                        I2C_CLR_SDA;
                }

                _delay_us(I2C_T_LOW);
                I2C_SET_SCL;
                _delay_us(I2C_T_HIGH);
                I2C_CLR_SCL;
        }
        I2C_SET_SDA;
        _delay_us(I2C_T_LOW);
        I2C_SET_SCL;

        if (I2C_IS_SDA) {
                ret = -1;
        } else {
                ret = 0;
        }

        _delay_us(I2C_T_HIGH);
        I2C_CLR_SCL;

        return ret;
}




uint8_t i2c_read_byte(uint8_t ack)
{
        uint8_t data = 0;

        I2C_SET_SDA;

        for (int8_t i = 7; i >= 0; i--) {
                _delay_us(I2C_T_LOW);
                I2C_SET_SCL;

                if (I2C_IS_SDA) {
                        data |= (1 << i);
                }

                _delay_us(I2C_T_HIGH);
                I2C_CLR_SCL;
        }

        _delay_us(I2C_T_HD_DAT);

        if (ack) {
                I2C_CLR_SDA;
        } else {
                I2C_SET_SDA;
        }

        _delay_us(I2C_T_LOW);
        I2C_SET_SCL;
        _delay_us(I2C_T_HIGH);
        I2C_CLR_SCL;

        return data;
}




int8_t i2c_write(uint8_t sadr, void *data, uint8_t len)
{
        if (i2c_start()) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -2;
        }

        for (uint8_t i = 0; i < len; i++) {
                if (i2c_write_byte(((uint8_t *)data)[i])) {
                        i2c_stop();
                        return -3;
                }
        }

        i2c_stop();
        return 0;
}




int8_t i2c_pwrite(uint8_t sadr, uint8_t wadr , void *data, uint8_t len)
{
        if (i2c_start()) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -2;
        }

        if (i2c_write_byte(wadr)) {
                i2c_stop();
                return -3;
        }

        for (uint8_t i = 0; i < len; i++) {
                if (i2c_write_byte(((uint8_t *)data)[i])) {
                        i2c_stop();
                        return -4;
                }
        }

        i2c_stop();
        return 0;
}




int8_t i2c_read(uint8_t sadr, void *data, uint8_t len)
{
        if (i2c_start()) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte((sadr << 1) | 1)) {
                i2c_stop();
                return -2;
        }

        for (uint8_t i = 0; i < len; i++) {
                ((uint8_t *)data)[i] = i2c_read_byte(i == (len - 1) ? I2C_NACK : I2C_ACK);
        }

        i2c_stop();
        return 0;
}




int8_t i2c_pread(uint8_t sadr, uint8_t wadr, void *data, uint8_t len)
{
        if (i2c_start()) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -2;
        }

        if (i2c_write_byte(wadr)) {
                i2c_stop();
                return -3;
        }

        if (i2c_start()) {
                i2c_stop();
                return -4;
        }

        if (i2c_write_byte((sadr << 1) | 1)) {
                i2c_stop();
                return -5;
        }

        for (uint8_t i = 0; i < len; i++) {
                ((uint8_t *)data)[i] = i2c_read_byte(i == (len - 1) ? I2C_NACK : I2C_ACK);
        }

        i2c_stop();
        return 0;
}

