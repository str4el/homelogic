#include "i2c.h"

#include <avr/io.h>
#include <avr/delay.h>



static inline void i2c_start()
{
        while(!I2C_IS_SCL) I2C_SET_SCL;
        while(!I2C_IS_SDA) I2C_SET_SDA;
        _delay_us(I2C_T_BUF);
        I2C_CLR_SDA;
        _delay_us(I2C_T_HD_STA);
        I2C_CLR_SCL;
}





static inline void i2c_stop()
{
        while(I2C_IS_SDA) I2C_CLR_SDA;
        while(!I2C_IS_SCL) I2C_SET_SCL;
        _delay_us(I2C_T_SU_STO);
        I2C_SET_SDA;
}




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
        i2c_start();
        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -1;
        }

        for (uint8_t i = 0; i < len; i++) {
                if (i2c_write_byte(((uint8_t *)data)[i])) {
                        i2c_stop();
                        return -1;
                }
        }

        i2c_stop();
        return 0;
}




int8_t i2c_pwrite(uint8_t sadr, uint8_t wadr , void *data, uint8_t len)
{
        i2c_start();
        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte(wadr)) {
                i2c_stop();
                return -1;
        }

        for (uint8_t i = 0; i < len; i++) {
                if (i2c_write_byte(((uint8_t *)data)[i])) {
                        i2c_stop();
                        return -1;
                }
        }

        i2c_stop();
        return 0;
}




int8_t i2c_read(uint8_t sadr, void *data, uint8_t len)
{
        i2c_start();
        if (i2c_write_byte((sadr << 1) | 1)) {
                i2c_stop();
                return -1;
        }

        for (uint8_t i = 0; i < len; i++) {
                ((uint8_t *)data)[i] = i2c_read_byte(i == 7 ? I2C_NACK : I2C_ACK);
        }

        i2c_stop();
        return 0;
}




int8_t i2c_pread(uint8_t sadr, uint8_t wadr, void *data, uint8_t len)
{
        i2c_start();
        if (i2c_write_byte(sadr << 1)) {
                i2c_stop();
                return -1;
        }

        if (i2c_write_byte(wadr)) {
                i2c_stop();
                return -1;
        }

        i2c_start();
        if (i2c_write_byte((sadr << 1) | 1)) {
                i2c_stop();
                return -1;
        }

        for (uint8_t i = 0; i < len; i++) {
                ((uint8_t *)data)[i] = i2c_read_byte(i == 7 ? I2C_NACK : I2C_ACK);
        }

        i2c_stop();
        return 0;
}

