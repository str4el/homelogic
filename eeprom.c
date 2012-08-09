#include "eeprom.h"

#include <avr/io.h>
#include <util/atomic.h>


void eep_write_byte(uint16_t address, uint8_t byte)
{
        while (EECR & (1 << EEWE));

        EEAR = address;
        EEDR = byte;

        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                EECR |= (1 << EEMWE);
                EECR |= (1 << EEWE);
        }
}



volatile uint8_t eep_read_byte(uint16_t address)
{
        while (EECR & (1 << EEWE));

        EEAR = address;

        EECR = (1 << EERE);

        return EEDR;
}


void eep_write(uint16_t pos, void *d, size_t size)
{
        char *data = d;
        for (uint16_t i = pos; i < pos + size; i++)
        {
                eep_write_byte(i, *data++);
        }
}



void eep_read(uint16_t pos, void *d, size_t size)
{
        char *data = d;
        for (uint16_t i = pos; i < pos + size; i++)
        {
                *data = eep_read_byte(i);
                data++;
        }
}


uint8_t eep_check(uint16_t pos, void *d, size_t size)
{
        char *data = d;
        for (uint16_t i = pos; i < pos + size; i++) {
                if (*data != eep_read_byte(i)) {
                        return 1;
                }
                data++;
        }

        return 0;
}



uint8_t eep_save_write(uint16_t pos, void *d, size_t size, uint8_t ntry)
{
        while (eep_check(pos, d, size)) {
                eep_write(pos, d, size);
                if (!ntry--) return 1;
        }
        return 0;
}



uint8_t eep_save_read(uint16_t pos, void *d, size_t size, uint8_t ntry)
{
        while (eep_check(pos, d, size)) {
                eep_read(pos, d, size);
                if (!ntry--) return 1;
        }
        return 0;
}




