#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

#include <string.h>
#include "adr.h"
#include "i2c.h"
#include "rtc.h"
#include "bus.h"



uint8_t peb[32];
uint8_t eb [32];
uint8_t ab [32];
uint8_t mb [32];

volatile uint8_t leb[2];


/* Initialisierung des 1ms Timer
 */
static inline void init_timer2(void)
{
        TCCR2 |= (1 << WGM21) | (1 << CS22);
        OCR2 = 124;
        TIMSK |= (1 << OCIE2);
}




/* Interruptroutine für 1ms Timer
 */
ISR(TIMER2_COMP_vect) {
        static uint8_t intimer[16];
        uint8_t n = 0;

        if (bus.tx_lock) bus.tx_lock--;

        for (int8_t i = 0; i < 8; i++) {
                if (!(PINA & (1 << i))) {
                        intimer[n] = 100;
                        leb[0] |= (1 << n);
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                leb[0] &= ~(1 << n);
                        }
                }
                n++;
        }

        for (int8_t i = 7; i >= 0; i--) {
                if (!(PINC & (1 << i))) {
                        intimer[n] = 100;
                        leb[1] |= (1 << n);
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                leb[1] &= ~(1 << (n - 8));
                        }
                }
                n++;
        }
}





void read_input (uint8_t a)
{
        uint8_t diff;

        if (leb[0] != peb[a]) {
                diff = leb[0] ^ peb[a];
                for (uint8_t i = 0; i < 8; i++) {
                        if (diff & (1 << i)) {
                                bus_send_bit_change(leb[0] & (1 << i), 'E', a, i);
                        }
                }
                peb[a] = leb[0];
        }

        if (leb[1] != peb[a + 1]) {
                diff = leb[1] ^ peb[a + 1];
                for (uint8_t i = 0; i < 8; i++) {
                        if (diff & (1 << i)) {
                                bus_send_bit_change(leb[1] & (1 << i), 'E', a, i);
                        }
                }
                peb[a + 1] = leb[1];
        }

        memcpy(eb, peb, sizeof(eb));
}





void write_output(uint8_t a)
{
        PORTD &= ~(1 << 5);

        for (int8_t i = 15; i >= 0; i--) {
                PORTD &= ~(1 << 4);
                if (ab[a + (i >> 3)] & (1 << i % 8)) {
                        PORTD |= (1 << 6);
                } else {
                        PORTD &= ~(1 << 6);
                }
                PORTD |= (1 << 4);
        }

        PORTD |= (1 << 5);
}




int main (void) {
        PORTA = 0xff;
        PORTB = 0xff;
        PORTC = 0xff;
        DDRD = 0xfe;


        init_timer2();
        bus_init();

        // Adressdecodierung wird nur nach dem Reset durchgeführt
        adr_read();


        // Prozessabbild auf null setzen
        memset(eb, 0, sizeof(eb));
        memset(ab, 0, sizeof(ab));
        memset(mb, 0, sizeof(mb));

        // Reset Shiftregister
        PORTD &= ~(1 << 5);
        PORTD &= ~(1 << 7);
        PORTD |= (1 << 5);
        PORTD |= (1 << 7);

        // Interrupts ein
        sei();

        bus_send ("Hallo\n", 6);
        bus_send_bit_change(1, 'm', 12, 4);

        while(1) {
                read_input(adr << 1);
                ab[0] = eb[0];
                ab[1] = eb[1];
                write_output(adr << 1);
        }

        return 0;
}

