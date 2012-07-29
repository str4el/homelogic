#ifndef I2C_H
#define I2C_H

#include <stdint.h>



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



extern inline void i2c_init(void);
extern inline void i2c_start(void);
extern inline void i2c_stop(void);
extern int8_t i2c_write_byte(uint8_t data);
extern uint8_t i2c_read_byte(uint8_t ack);
extern int8_t i2c_write(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_read(uint8_t sadr, void *data, uint8_t len);
extern int8_t i2c_pwrite(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);
extern int8_t i2c_pread(uint8_t sadr, uint8_t wadr, void *data, uint8_t len);

#endif // I2C_H
