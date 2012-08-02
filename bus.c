#include "bus.h"
#include "adr.h"

#include <avr/interrupt.h>
#include <ctype.h>
#include <string.h>

#define BAUD 9600
#include <util/setbaud.h>


bus_t bus;




ISR(USART_RXC_vect) {
        bus.tx_lock = 10 + adr * 10;
}




void bus_init(void)
{
        memset(&bus, 0, sizeof(bus));

        UCSRC |= (1 << UCSZ1) | (1 << UCSZ0);
        UCSRB |= (1 << TXEN) | (1 << RXEN) | (1 << RXCIE);
        UBRRH = UBRRH_VALUE;
        UBRRL = UBRRL_VALUE;
}




void bus_send (const char * data, uint8_t len)
{
        while (bus.tx_lock);
        PORTD |= (1 << 2);


        for (uint8_t i = 0; i < len; i++) {
                while(!(UCSRA & (1 << UDRE)));
                UDR = data[i];
        }


        while (!(UCSRA & (1 << TXC)));
        UCSRA |= (1 << TXC);
        PORTD &= ~(1 << 2);
        bus.tx_lock = 180 - adr * 10;
}




void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit)
{
        char buf[] = "\x02\BC     . \n\x03";
        if (byte >= 32 || bit >= 8) return;

        buf[3] = status ? 'S' : 'R';
        buf[5] = toupper(type);
        buf[6] = '0' + byte / 10;
        buf[7] = '0' + byte % 10;
        buf[9] = '0' + bit;

        bus_send(buf, sizeof(buf));
}
