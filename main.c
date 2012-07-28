#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

#include <string.h>


uint8_t eb [32];
uint8_t ab [32];
uint8_t mb [32];

volatile uint8_t peb[2];


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

        for (uint8_t i = 0; i < 8; i++) {
                if (!(PINA & (1 << i))) {
                        intimer[n] = 100;
                        peb[0] |= (1 << n);
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                peb[0] &= ~(1 << n);
                        }
                }
                n++;
        }

        for (uint8_t i = 7; i >= 0; i++) {
                if (!(PINC & (1 << i))) {
                        intimer[n] = 100;
                        peb[1] |= (1 << n);
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                peb[1] &= ~(1 << (n - 8));
                        }
                }
                n++;
        }
}





void read_input (uint8_t adr)
{
        eb[adr] = peb[0];
        eb[adr + 1] = peb[1];
}





void write_output(uint8_t adr)
{
        PORTD &= ~(1 << 5);

        for (uint8_t i = 0; i < 16; i++) {
                PORTD &= ~(1 << 4);
                if (ab[(adr << 1) + (i >> 3)] & (1 << i % 8)) {
                        PORTD |= (1 << 6);
                } else {
                        PORTD &= ~(1 << 6);
                }
                PORTD |= (1 << 4);
        }

        PORTD |= ~(1 << 5);
}




int main (void) {
        PORTA = 0xff;
        PORTB = 0xff;
        PORTC = 0xff;
        DDRD = 0xfe;


        init_timer2();


        // Adressdecodierung wird nur nach dem Reset durchgeführt
        uint8_t adr = 0;
        if (!(PINB & (1 << 4))) adr |= 1;
        if (!(PINB & (1 << 6))) adr |= 2;
        if (!(PINB & (1 << 7))) adr |= 4;
        if (!(PINB & (1 << 5))) adr |= 8;


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


        while(1) {
                read_input(adr);
                ab[1] = eb[0];
                ab[0] = eb[1];
                write_output(adr);
        }

        return 0;
}

