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

#include <ctype.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

#include "bus.h"
#include "main.h"
#include "rtc.h"
#include "bool.h"
#include "memory.h"




bus_t bus = {
        .status = rx_start,

        .rx_buffer = "",
        .rx_len = 0,

        .tx_lock = 0,
        .tx_list = NULL,
};




const bus_command_table_t bus_command_table [] PROGMEM = {
        { "RST", 3, bus_command_reset,          0,  0},
        { "IDY", 3, bus_command_identify,       0,  0},
        { "RUN", 3, bus_command_run,            0,  0},
        { "STP", 3, bus_command_stop,           0,  0},
        { "DBG", 3, bus_command_debug,          0,  0},
        { "STE", 3, bus_command_step,           0,  0},
        { "PRG", 3, bus_command_program,        8, BUS_DATA_MAX_LEN},
        { "SDT", 3, bus_command_set_date_time, 20, 20},
        { "BCR", 3, bus_command_reset_bit,      4,  6},
        { "BCS", 3, bus_command_set_bit,        4,  6},
        { "MEM", 3, bus_command_memory,         0,  0},
};





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
                        bus.rx_buffer[bus.rx_len] = 0;
                        bus_command();
                        bus.rx_len = 0;
                }

                BUS_TX_LOCK(2 + adr);
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
                BUS_TX_LOCK(2 + adr);
        }

}




void bus_init(void)
{
        UCSRC |= (1 << UCSZ1) | (1 << UCSZ0);
        UCSRB |= (1 << TXEN) | (1 << RXEN) | (1 << RXCIE);
        UBRRH = UBRRH_VALUE;
        UBRRL = UBRRL_VALUE;

        CLR_RE;
}




void bus_transmit_data (const char * data, uint8_t len)
{
        while (bus.tx_lock);
        bus.status = tx_start;
        SET_TE;


        for (uint8_t i = 0; i < len; i++) {
                while(!(UCSRA & (1 << UDRE)));
                UDR = data[i];
        }


        while (!(UCSRA & (1 << TXC)));
        UCSRA |= (1 << TXC);
        CLR_TE;
        BUS_TX_LOCK(MEMSIZE + 3 - adr);
        bus.status = rx_start;
}




bool_t bus_send_raw_sync(const char *data, uint8_t len)
{
        uint8_t count = 0;
        bus_transmit_data(data, len);
        while (!(len == bus.rx_len && memcmp(data, bus.rx_buffer, len) == 0)) {
                if (++count > BUS_MAX_RETRY) return FALSE;
                bus_transmit_data(data, len);
        }
        return TRUE;
}




bool_t bus_send_raw_async(const char *data, uint8_t len)
{
        bus_data_list_t *new = malloc(sizeof(*new) + len);
        if (!new) return FALSE;

        new->next = NULL;
        new->len = len;
        memcpy(&new->data, data, len);

        if (bus.tx_list) {
                bus_data_list_t *last = bus.tx_list;
                while (last->next) last = last->next;
                last->next = new;
        } else {
                bus.tx_list = new;
        }

        return TRUE;
}




void bus_flush_send_buffer()
{
        while (bus.tx_list) {
                bus_data_list_t *next = bus.tx_list->next;
                bus_send_raw_sync(&bus.tx_list->data, bus.tx_list->len);
                free(bus.tx_list);
                bus.tx_list = next;
        }
}




/* Erstellt eine Mitteilung im Standardformat und kopiert sie in den Sendepuffer
 */
bool_t bus_send_message_async(const char *cmd, uint8_t dst, const char *format, ...)
{
        char str[BUS_BUFSIZE];
        uint8_t len;

        len = snprintf(str, sizeof(str), "%s %02X %02X ", cmd, adr, dst);
        if (len >= sizeof(str) - 1) return FALSE;

        if (format) {
                va_list args;
                va_start(args, format);
                len += vsnprintf(str + len, sizeof(str) - len, format, args);
                va_end(args);
                if (len >= sizeof(str) - 1) return FALSE;
        }

        str[len] = '\r';
        return bus_send_raw_async(str, len + 1);
}




/* Erstellt eine Mitteilung im Standardformat und versendet sie
 */
bool_t bus_send_message_sync(const char *cmd, uint8_t dst, const char *format, ...)
{
        char str[BUS_BUFSIZE];
        uint8_t len;

        len = snprintf(str, sizeof(str), "%s %02X %02X ", cmd, adr, dst);
        if (len >= sizeof(str) - 1) return FALSE;

        if (format) {
                va_list args;
                va_start(args, format);
                len += vsnprintf(str + len, sizeof(str) - len, format, args);
                va_end(args);
                if (len >= sizeof(str) - 1) return FALSE;
        }

        str[len] = '\r';
        return bus_send_raw_sync(str, len + 1);
}




void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit)
{
        char str[18];
        uint8_t len;

        if (byte >= 128 || bit >= 8) return;
        len = snprintf (str, sizeof(str), "BC%c %02X FF %c%u.%u\r", status ? 'S' : 'R', adr, toupper(type), byte, bit);
        bus_send_raw_sync(str, len);
}




void bus_send_date_time()
{
        rtc_time_t time;
        int8_t ret = rtc_read_time(&time);
        if (ret == 0) {
                char *str = rtc_time2str(&time);
                bus_send_raw_sync(str, strlen(str));
        }
}




uint8_t bus_encode_prog_message(char *str, uint8_t len)
{
        snprintf(str, len, "VRY %02X FF %04X%02X", adr, prog_write.pos, prog_write.len);

        uint8_t pos = 0;

        for (uint8_t i = 0; i < prog_write.len; i++) {
                pos = strlen(str);
                snprintf(str + pos, len - pos, "%02X", prog_write.data[i]);
        }

        pos = strlen(str);
        str[pos++] = '\r';
        str[pos++] = 0;
        return pos;
}








/* Überprüft ob innerhalb der empangenen Zeichenkette ein Befehl aus
 * der bus_command_table gefunden wurde und die Nutzdaten die richtige
 * länge aufweisen.
 * Ist das der Fall wird die entsprechende Funktion aus der Tabelle
 * aufgerufen
 */
void bus_command ()
{
        char cmd[BUS_CMD_MAX_LEN];
        char data[BUS_DATA_MAX_LEN];
        unsigned char src;
        unsigned char dst;

        int ret = sscanf (bus.rx_buffer, "%" TOSTR(BUS_CMD_MAX_LEN) "s %2hhx %2hhx %" TOSTR(BUS_DATA_MAX_LEN) "s", cmd, &src, &dst, data);
        if (ret < 3) return;

        for (uint8_t i = 0; i < sizeof(bus_command_table) / sizeof(*bus_command_table); i++) {
                uint8_t command_len = pgm_read_byte(&bus_command_table[i].cmd_len);
                if (strncasecmp_P(cmd, bus_command_table[i].command, command_len) == 0) {
                        if (dst != adr && dst != 0xFF)return;

                        uint8_t min_data = pgm_read_byte(&bus_command_table[i].min_data);
                        uint8_t max_data = pgm_read_byte(&bus_command_table[i].max_data);

                        if (min_data > 0 && ret < 4) return;

                        uint8_t len = strlen(data);
                        if (!(min_data <= len && len <= max_data)) return;

                        bus_command_function_t function = (bus_command_function_t) pgm_read_word(&bus_command_table[i].function);
                        if (function) function(src, data);

                        return;
                }
        }

}




void bus_command_reset (uint8_t sender, char *data)
{
        reset();
}




void bus_command_identify (uint8_t sender, char *data)
{
        bus_send_identification();
}




void bus_command_run (uint8_t sender, char *data)
{
        status = RUN;
}




void bus_command_stop (uint8_t sender, char *data)
{
        status = STOP;
}




void bus_command_debug (uint8_t sender, char *data)
{
        status = DEBUG;
}




void bus_command_step (uint8_t sender, char *data)
{
        step = TRUE;
}




void bus_command_program (uint8_t sender, char *data)
{
        uint8_t len;
        if (sscanf(data, "%4hx%2hhx", (short unsigned int *)&prog_write.pos, &len) != 2) return;
        if (len > 10) return;

        data += 6;
        for (uint8_t i = 0; i < len; i++) {
                if (sscanf(data, "%2hhx", &prog_write.data[i]) != 1) return;
                data += 2;
        }

        prog_write.len = len;
}




void bus_command_set_date_time (uint8_t sender, char *data)
{
        bus_send_message_async("TEST1", sender, NULL);
        bus_send_message_async("TEST2", sender, "data: %s", data);
}




void bus_command_reset_bit (uint8_t sender, char *data)
{
        char ident[2];
        uint8_t byte;
        uint8_t bit;

        if (sscanf(data, "%1s%hhi.%hhi", ident, &byte, &bit) == 3) {
                switch (ident[0]) {
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
        }

}




void bus_command_set_bit (uint8_t sender, char *data)
{
        char ident[2];
        uint8_t byte;
        uint8_t bit;

        if (sscanf(data, "%1s%hhu.%hhu", ident, &byte, &bit) == 3) {
                switch (ident[0]) {
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
        }
}




void bus_command_memory(uint8_t sender, char *data)
{
        bus_send_message_async("STACK", sender, "%ub", mem_used_stack());
        bus_send_message_async("HEAP" , sender, "%ub", mem_used_heap());
        bus_send_message_async("RAM"  , sender, "%ub", mem_free_ram());
}

