#ifndef BUS_H
#define BUS_H

#include <stdint.h>
#include <avr/io.h>

#define BUS_BUFSIZE 32


typedef struct bus_s {
       volatile uint8_t tx_lock;
       uint8_t rx_buffer[BUS_BUFSIZE];
       uint8_t rx_len;
} bus_t;


extern bus_t bus;

extern void bus_init (void);
extern void bus_send (const char *data, uint8_t len);
extern void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit);


#endif // BUS_H
