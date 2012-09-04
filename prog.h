#ifndef PROG_H
#define PROG_H

#include <stdint.h>
#include "bool.h"


typedef enum prog_status_e {
        STOP = 0,
        RUN
} prog_status_t;




typedef enum prog_cmd_e {
        U  = 0x00,
        UN = 0x01,
        O  = 0x02,
        ON = 0x03,
        P  = 0x10,
        N  = 0x11,
        I  = 0x20,
        S  = 0x21,
        R  = 0x22,
        X  = 0x23,
        L  = 0x80,
        T  = 0x81,
        NE = 0xFE,
        BE = 0xFF
} prog_cmd_t;



typedef struct prog_write_s {
        uint16_t pos;
        uint8_t len;
        uint8_t data[10];
} prog_write_t;


extern uint16_t prog_pointer;

extern void prog_cycle (void);
extern bool_t prog_condition (bool_t vke);


#endif // PROG_H
