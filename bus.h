#ifndef BUS_H
#define BUS_H

#include <stdint.h>
#include <avr/io.h>

#define BUS_BUFSIZE 64

#define BUS_TX_LOCK(x) if (bus.tx_lock < (x)) bus.tx_lock = (x)


typedef enum bus_status_e {
        rx_start,
        rx_ready,
        tx_start,
        tx_verify
} bus_status_t;




typedef struct bus_s {
        volatile bus_status_t status;
        volatile uint8_t tx_lock;
        uint8_t rx_buffer[BUS_BUFSIZE];
        uint8_t rx_len;
} bus_t;


extern bus_t bus;

extern void bus_init (void);

extern void bus_send (const char *data, uint8_t len);
extern void bus_verified_send(const char *data, uint8_t len);
extern void bus_send_ready(void);
extern void bus_send_bit_change (uint8_t status, char type, uint8_t byte, uint8_t bit);
extern void bus_send_date_time(void);

extern int16_t str_from_hex(const char *ptr);

extern void bus_decode_message(void);
extern void bus_decode_prog_message(char *ptr);
extern uint8_t bus_encode_prog_message(char *str);
extern void bus_decode_bit_change(char *ptr);

#endif // BUS_H
