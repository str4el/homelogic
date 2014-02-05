CC = gcc
AR = ar
RM = rm -rf

CFLAGS = -std=gnu99 -Wall -g -fpic -fvisibility=hidden
LFLAGS = -Wl,-O1 -shared 

SRC = compiler.c connector.c loader.c virtualbus.c error.c
OBJ = $(SRC:%.c=%.o)

SHARED = libhl.so
STATIC = libhl.a

all: $(SHARED) $(STATIC)

.deps: $(SRC)
	$(CC) -MM $(SRC) > .deps

-include .deps

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

$(SHARED): $(OBJ)
	$(CC) $(LFLAGS) -o $(SHARED) $(OBJ) 

$(STATIC): $(OBJ)
	$(AR) rc $(STATIC) $(OBJ)

.PHONY: clean

clean:
	$(RM) $(OBJ) .deps
