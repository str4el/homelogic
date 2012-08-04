#include "bus.h"
#include "adr.h"

#include <avr/interrupt.h>
#include <ctype.h>
#include <string.h>

#define BAUD 9600
#include <util/setbaud.h>


bus_t bus;




ISR(USART_RXC_vect) {
        uint8_t in = UDR;

        switch (bus.status) {

        case tx_start:
                bus.rx_len = 0;
                bus.status = tx_verify;
        case tx_verify:
                if (bus.rx_len < BUS_BUFSIZE) {
                        bus.rx_buffer[bus.rx_len] = in;
                        bus.rx_len++;
                }
                break;

        default:
                BUS_TX_LOCK(2 + adr * 2);
        }

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
        bus.status = tx_start;
        PORTD |= (1 << 2);


        for (uint8_t i = 0; i < len; i++) {
                while(!(UCSRA & (1 << UDRE)));
                UDR = data[i];
        }


        while (!(UCSRA & (1 << TXC)));
        UCSRA |= (1 << TXC);
        PORTD &= ~(1 << 2);
        BUS_TX_LOCK(35 - adr * 2);
}




void bus_verified_send(const char *data, uint8_t len)
{
        bus_send(data, len);
        while (!(len == bus.rx_len && memcmp(data, bus.rx_buffer, len) == 0)) {
                bus_send(data, len);
        }
}




void bus_send_ready()
{
        char str[] = "RDY 0 \n";
        str[5] = adr < 10 ? '0' + adr : 'A' + adr - 10;
        bus_verified_send(str, sizeof(str));
}




void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit)
{
        char str[] = "BC     . \n";
        if (byte >= 32 || bit >= 8) return;

        str[2] = status ? 'S' : 'R';
        str[4] = toupper(type);
        str[5] = '0' + byte / 10;
        str[6] = '0' + byte % 10;
        str[8] = '0' + bit;

        bus_verified_send(str, sizeof(str));
}
