F_CPU ?= 8000000UL
MCU ?= atmega32

CP = cp
RM = rm -f
AVRDUDE = avrdude
AVRDUDE_BAUDRATE = 115200
AWK = gawk

### use GNU m4 and GNU sed on FreeBSD
ifeq ($(shell uname),FreeBSD)
M4 = gm4
SED = gsed
else
M4 = m4
### use GNU sed from macports instead of BSD sed on MacOS X 
SED = $(shell [ x"`uname`" = x"Darwin" ] && echo g)sed
endif 


CFLAGS += -std=gnu99 -Wall -Wstrict-prototypes 
LFLAGS += -lm

ifeq ($(PORPOSE),mcu)
CC=avr-gcc
AR=avr-ar
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
AS = avr-as
SIZE = avr-size
STRIP = avr-strip
CFLAGS += -gstabs -Os -mmcu=$(MCU)
LFLAGS += -mmcu=$(MCU)

# reduce memory usage
CFLAGS += -funsigned-char
CFLAGS += -funsigned-bitfields
CFLAGS += -fpack-struct
CFLAGS += -fshort-enums
CFLAGS += -mcall-prologues

ifeq ($(BOOTLOADER_SUPPORT),y)
LFLAGS += -Wl,--section-start=.text=$(BOOTLOADER_START_ADDRESS)
endif

else
CC=gcc
AR=ar
OBJCOPY = objcopy
OBJDUMP = objdump
AS = as
SIZE = size
STRIP = strip

ifeq ($(PURPOSE),host_lib)
CFLAGS += -fpic -fvisibility=hidden
LFLAGS += -Wl,-O1 -shared 
endif

ifeq ($(DEBUG),y)
CFLAGS += -ggdb -O0
endif

endif #($(PORPOSE),mcu)



# remove all unused code and data during linking
CFLAGS += -fdata-sections -ffunction-sections
LFLAGS += -Wl,--gc-sections,--relax


%.s: %.c
	$(CC) -o $@ $(CFLAGS) -S $<

%.E: %.c
	$(CC) -o $@ $(CFLAGS) -C -E -dD $<

%.o: %.S
	$(CC) -o $@ $(CFLAGS) $(ASFLAGS) -c $<

%.o: %.c
	$(CC) -o $@ -c $(CFLAGS) $<


