#ifndef DIG_AC230_H
#define DIG_AC230_H

#include <stdint.h>




#define HARDWARE_NAME "dig_ac230"




/* Zustängigkeitsbereich in Byte
 */
#define REACH 1




/* Initialwerte der I/Os
 */
#define INIT_DDRA  0x03
#define INIT_DDRB  0x17
#define INIT_DDRC  0x00
#define INIT_DDRD  0x30
#define INIT_PORTA 0x00
#define INIT_PORTB 0x00
#define INIT_PORTC 0x00
#define INIT_PORTD 0x00




/* Definierte I/Os
 */
#define SET_R PORTB |= (1 << 0)
#define CLR_R PORTB &= ~(1 << 0)
#define SET_C1 PORTB |= (1 << 1)
#define CLR_C1 PORTB &= ~(1 << 1)
#define SET_C2 PORTB |= (1 << 2)
#define CLR_C2 PORTB &= ~(1 << 2)
#define SET_DO PORTB |= (1 << 4)
#define CLR_DO PORTB &= ~(1 << 4)
#define IS_DI (PINB & (1 << 3))

#define SET_LED_GE
#define CLR_LED_GE
#define SET_LED_YE PORTA |= (1 << 0)
#define CLR_LED_YE PORTA &= ~(1 << 0)
#define SET_LED_RD PORTA |= (1 << 1)
#define CLR_LED_RD PORTA &= ~(1 << 1)

#define SET_TE PORTD |= (1 << 4)
#define CLR_TE PORTD &= ~(1 << 4)
#define SET_RE PORTD |= (1 << 5)
#define CLR_RE PORTD &= ~(1 << 5)




/* I2C Busdeklarationen
 */
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
        DDRD &= ~(1 << 6); \
        PORTD |= (1 << 6)

#define I2C_CLR_SCL \
        PORTD &= ~(1 << 6); \
        DDRD |= (1 << 6)

#define I2C_SET_SDA \
        DDRD &= ~(1 << 7); \
        PORTD |= (1 << 7)

#define I2C_CLR_SDA \
        PORTD &= ~(1 << 7); \
        DDRD |= (1 << 7)

#define I2C_IS_SCL (PIND & (1 << 6))

#define I2C_IS_SDA (PIND & (1 << 7))




/* Liest die eingestellte Adresse über das Shiftgegister ein
 *
 * ACHTUNG: die Funktion überschreibt die Ausgänge mit 0 nur während
 *          Initialisierung benutzen!
 */
static inline uint8_t adr_read(void)
{
        uint8_t adr = 0;

        SET_R;
        CLR_DO;
        CLR_C1;

        CLR_C2;
        SET_C1;
        CLR_C1;
        SET_C2;

        for (int8_t i = 7; i >= 0; i--) {
                if (IS_DI) adr |= (1 << i);
                SET_C1;
                CLR_C1;
        }

        CLR_R;

        return adr;
}


#endif // DIG_AC230_H
