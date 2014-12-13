PORPOSE = mcu
include ../defaults.mk
include ../.config

TARGET = homelogic

DEPFILE = .deps

SRC-y = adc.c bus.c error.c i2c.c main.c prog.c rtc.c

SRC = $(SRC-y)
OBJ = $(SRC:.c=.o)

all: build

build: elf hex

elf: $(TARGET).elf
hex: $(TARGET).hex


.SUFFIXES: .elf .hex

.elf.hex:
	$(OBJCOPY) -O ihex -R .eeprom -R .fuse -R .lock $< $@


# Link: create ELF output file from object files.
$(TARGET).elf: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) --output $@ $(LFLAGS)


# Target: clean project.
clean:
	$(RM) $(TARGET).hex $(TARGET).elf $(OBJ) $(DEPFILE)


-include $(DEPFILE)

# Dependency
$(DEPFILE): $(SRC)
	$(CC) -M -mmcu=$(MCU) $(SRC) > $(DEPFILE)

#-include $(DEPFILE)

.PHONY:	all build elf hex program clean distclean
