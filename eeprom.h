#ifndef EEPROM_H
#define EEPROM_H

#include <stdint.h>
#include <string.h>

extern volatile void eep_write_byte(uint16_t address, uint8_t byte);
extern volatile uint8_t eep_read_byte(uint16_t address);

extern void eep_write(uint16_t pos, void *d, size_t size);
extern void eep_read(uint16_t pos, void *d, size_t size);
extern uint8_t eep_check(uint16_t pos, void *d, size_t size);
extern uint8_t eep_save_write(uint16_t pos, void *d, size_t size, uint8_t ntry);
extern uint8_t eep_save_read(uint16_t pos, void *d, size_t size, uint8_t ntry);

#endif
