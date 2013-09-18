CC = gcc
CFLAGS = -std=gnu99 -Wall -g -fpic -fvisibility=hidden
LFLAGS = -Wl -O1 -shared 
RM = rm -rf

SRC = hlc.c hll.c hlterm.c
OBJ = $(SRC:%.c=%.o)
TARGET = libhl.so

all: $(TARGET)


.deps: $(SRC)
	$(CC) -MM $(SRC) > .deps

-include .deps

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@

$(TARGET): $(OBJ)
	$(CC) $(LFLAGS) -o $(TARGET) $(OBJ) 


.PHONY: clean

clean:
	$(RM) $(OBJ) .deps
