#include "bus.h"
#include "main.h"
#include "rtc.h"

#include <avr/interrupt.h>
#include <ctype.h>
#include <string.h>

#define BAUD 9600
#include <util/setbaud.h>


bus_t bus;




ISR(USART_RXC_vect) {
        uint8_t in = UDR;

        switch (bus.status) {
        case rx_start:
                bus.rx_len = 0;
                bus.status = rx_ready;
        case rx_ready:
                if (bus.rx_len < BUS_BUFSIZE) {
                        bus.rx_buffer[bus.rx_len] = in;
                        bus.rx_len++;
                }


                if (in == '\r') {
                        bus_decode_message();
                        bus.rx_len = 0;
                }

                BUS_TX_LOCK(2 + adr * 2);
                break;

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
        bus.status = rx_start;
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
        char str[] = "RDY 0 \r";
        str[5] = adr < 10 ? '0' + adr : 'A' + adr - 10;
        bus_verified_send(str, strlen(str));
}




void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit)
{
        char str[] = "BC     . \r";
        if (byte >= 32 || bit >= 8) return;

        str[2] = status ? 'S' : 'R';
        str[4] = toupper(type);
        str[5] = '0' + byte / 10;
        str[6] = '0' + byte % 10;
        str[8] = '0' + bit;

        bus_verified_send(str, sizeof(str));
}




void bus_send_date_time()
{
        rtc_time_t time;
        int8_t ret = rtc_read_time(&time);
        if (ret == 0) {
                char *str = rtc_time2str(&time);
                bus_send(str, strlen(str));
        }
}




int16_t bus_get_hex(const char *str)
{
        int16_t ret;
        if (!isxdigit(str[0]) || !isxdigit(str[1])) return -1;

        if (isdigit(str[0])) {
                ret = (str[0] - '0') << 4;
        } else {
                ret = (toupper(str[0]) - 'A' + 10) << 4;
        }

        if (isdigit(str[1])) {
                ret |= str[1] - '0';
        } else {
                ret |= toupper(str[1]) - 'A' + 10;
        }

        return ret;
}




void bus_decode_message()
{
        uint8_t *ptr = bus.rx_buffer;
        uint8_t len = bus.rx_len;

        while (len > 3) {
                if (strncasecmp(ptr, "RST", 3) == 0) {
                        if (bus_get_hex(ptr + 4) == adr) {
                                reset();
                        }
                        return;

                } else if (strncasecmp(ptr, "RUN", 3) == 0) {
                        if (bus_get_hex(ptr + 4) == adr) {
                                status = RUN;
                        }
                        return;

                } else if (strncasecmp(ptr, "STP", 3) == 0) {
                        if (bus_get_hex(ptr + 4) == adr) {
                                status = STOP;
                        }
                        return;

                } else if (strncasecmp(ptr, "PRG", 3) == 0) {
                        bus_decode_prog_message(ptr + 4);
                        return;

                } else if (strncasecmp(ptr, "SDT", 3) == 0) {
                        rtc_time_t time;
                        if (rtc_str2time(ptr + 4, len - 4, &time) == 0) {
                                rtc_write_time(&time);
                        }
                        return;

                } else if (strncasecmp(ptr, "BC", 2) == 0) {
                        if (len >= 10) {
                                bus_decode_bit_change(ptr + 2);
                        }
                        return;

                } else {
                        ptr++;
                        len--;
                }
        }
}




void bus_decode_prog_message(char *ptr)
{
        int16_t tmp;
        uint8_t len;

        if (bus_get_hex(ptr) != adr) {
                return;
        }

        tmp = bus_get_hex(ptr + 2);
        if (tmp < 0) return;
        prog_write.pos = tmp << 8;

        tmp = bus_get_hex(ptr + 4);
        if (tmp < 0) return;
        prog_write.pos |= tmp;

        tmp = bus_get_hex(ptr + 6);
        if (tmp < 0) return;
        len = tmp;


        for (uint8_t i = 0; i < len; i++) {
                tmp = bus_get_hex(ptr + 8 + i * 2);
                if (tmp < 0) return;
                prog_write.data[i] = tmp;
        }

        prog_write.len = len;
}




void bus_decode_bit_change(char *ptr)
{
        uint8_t byte;
        uint8_t bit;
        if (isdigit(ptr[3]) && isdigit(ptr[4]) && isdigit(ptr[6])) {
                byte = (ptr[3] - '0') * 10 + ptr[4] - '0';
                bit = ptr[6] - '0';
                if (byte >= 32 || bit >= 8) return;
        } else {
                return;
        }

        switch (ptr[0]) {
        case 's':
        case 'S':
                switch (ptr[2]) {
                case 'e':
                case 'E':
                        peb[byte] |= (1 << bit);
                        break;
                case 'a':
                case 'A':
                        pab[byte] |= (1 << bit);
                        break;
                case 'm':
                case 'M':
                        pmb[byte] |= (1 << bit);
                        break;
                default:
                        return;
                }
                break;

        case 'r':
        case 'R':
                switch (ptr[2]) {
                case 'e':
                case 'E':
                        peb[byte] &= ~(1 << bit);
                        break;
                case 'a':
                case 'A':
                        pab[byte] &= ~(1 << bit);
                        break;
                case 'm':
                case 'M':
                        pmb[byte] &= ~(1 << bit);
                        break;
                default:
                        return;
                }
                break;

        default:
                return;
        }

}

