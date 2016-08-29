TARGET = libhl
PURPOSE = host_lib

include ../defaults.mk
include ../.config


SRC = preprocessor.c compiler.c connector.c loader.c virtualbus.c error.c
OBJ = $(SRC:%.c=%.o)

SHARED = $(TARGET).so
STATIC = $(TARGET).a

all: $(SHARED) $(STATIC)

.deps: $(SRC)
	$(CC) -MM $(SRC) > .deps

-include .deps

$(SHARED): $(OBJ)
	$(CC) $(LFLAGS) -o $(SHARED) $(OBJ)

$(STATIC): $(OBJ)
	$(AR) rc $(STATIC) $(OBJ)

.PHONY: clean

clean:
	$(RM) $(OBJ) .deps
