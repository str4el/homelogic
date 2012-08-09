#ifndef PROG_H
#define PROG_H

#include <stdint.h>



typedef enum prog_cmd_e {
        UE, UM, UA,
        UB, BU,
        OE, OM, OA,
        SM, SA,
        RM, RA,
        IM, IA,
        PM, NM,
        XM, XA,
        NE = 0xFE,
        BE = 0xFF
} prog_cmd_t;




typedef enum prog_context_e {
        AND,
        OR
} prog_context_t;



extern uint16_t prog_pointer;

extern void prog_cycle (void);
extern uint8_t prog_condition (uint8_t vke);


#endif // PROG_H
