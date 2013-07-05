#ifndef HARDWARE_H
#define HARDWARE_H

#define F_CPU 8000000UL
#define BAUD 9600

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <avr/pgmspace.h>
#include <util/setbaud.h>
#include <util/atomic.h>
#include <util/delay.h>

#include "config.h"


#define MEMSIZE 128


#define LFUSE (FUSE_CKSEL0 & FUSE_CKSEL1 & FUSE_CKSEL3 & FUSE_SUT0 & FUSE_SUT1 & FUSE_BODEN & FUSE_BODLEVEL)
#define HFUSE (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN)


#ifdef HW_PROTOTYPE
#    include "hardware/prototype.h"
#elif defined(HW_DIG_AC230)
#    include "hardware/dig_ac230.h"
#else
#    error "No hardware defined"
#endif

#endif // HARDWARE_H
