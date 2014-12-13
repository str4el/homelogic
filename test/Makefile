PURPOSE = host
include ../defaults.mk
include ../.config

TARGET-$(BUILD_HLM) += hlm
TARGET = $(TARGET-y)

SRC = $(TARGET:%=%.c)

LIBRARY = ../libhl/libhl.a
LFLAGS += -lrt -lpthread -lftdi

all: $(TARGET)

$(TARGET): $(SRC) $(LIBRARY)
	$(CC) $(CFLAGS) -o $@ $< $(LIBRARY) $(LFLAGS)

clean:
	$(RM) $(MANAGER)

.PHONY: all clean

