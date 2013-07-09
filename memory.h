#ifndef MEMORY_H
#define MEMORY_H

#include <stdint.h>
#include <avr/io.h>



static inline uint16_t mem_free_ram (void)
{
        extern int __heap_start, *__brkval;
        return SP - (__brkval == 0 ? (uint16_t) &__heap_start : (uint16_t) __brkval);
}




static inline uint16_t mem_used_stack (void)
{
        return RAMEND - SP;
}




static inline uint16_t mem_used_heap (void)
{
        extern int __heap_start, *__brkval;
        return __brkval == 0 ? 0 : (uint16_t) __brkval - (uint16_t) &__heap_start;
}



#endif // MEMORY_H
