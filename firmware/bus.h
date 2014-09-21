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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef BUS_H
#define BUS_H

#include <stdint.h>
#include <stdbool.h>
#include "hardware.h"

#define BUS_BUFSIZE 64
#define BUS_CMD_MAX_LEN 5
#define BUS_DATA_MAX_LEN 38
#define BUS_MAX_RETRY 5


#define BUS_TX_LOCK(x) if (bus.tx_lock < (x)) bus.tx_lock = (x)


typedef enum bus_status_e {
        rx_start,
        rx_ready,
        tx_start,
        tx_verify
} bus_status_t;




typedef struct bus_data_list_s {
        struct bus_data_list_s *next;
        uint8_t len;
        char data;
} bus_data_list_t;




typedef struct bus_s {
        volatile bus_status_t status;
        volatile uint8_t tx_lock;
        char rx_buffer[BUS_BUFSIZE];
        uint8_t rx_len;
        bus_data_list_t *tx_list;
} bus_t;





/* Kommando verarbeitungstabelle
 * Funktion bekommt Absenderadresse, zusätzliche Daten und deren länge übermittelt
 */
typedef void (*bus_command_function_t) (uint8_t, char *);

typedef struct bus_command_table_s {
        char command [BUS_CMD_MAX_LEN];
        uint8_t cmd_len;
        bus_command_function_t function;
        uint8_t min_data;
        uint8_t max_data;
} bus_command_table_t;




extern bus_t bus;

extern void bus_init (void);

extern void bus_transmit_data (const char *data, uint8_t len);
extern bool bus_send_raw_sync(const char *data, uint8_t len);
extern bool bus_send_raw_async(const char *data, uint8_t len);
extern void bus_flush_send_buffer (void);

extern bool bus_send_message_sync(const char *cmd, uint8_t dst, const char *format, ...);
extern bool bus_send_message_async(const char *cmd, uint8_t dst, const char *format, ...);

extern uint8_t bus_encode_prog_message(char *str, uint8_t len);

extern void bus_command (void);
extern void bus_command_reset (uint8_t sender, char *data);
extern void bus_command_identify (uint8_t sender, char *data);
extern void bus_command_run (uint8_t sender, char *data);
extern void bus_command_stop (uint8_t sender, char *data);
extern void bus_command_debug (uint8_t sender, char *data);
extern void bus_command_step (uint8_t sender, char *data);
extern void bus_command_dump (uint8_t sender, char *data);
extern void bus_command_program (uint8_t sender, char *data);
extern void bus_command_set_rtc (uint8_t sender, char *data);
extern void bus_command_set_word (uint8_t sender, char *data);
extern void bus_command_memory (uint8_t sender, char *data);




#endif // BUS_H
