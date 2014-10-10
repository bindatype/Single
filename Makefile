CC=gcc
CFLAGS=-Wall -g -std=c99
SRC=./src
INCLUDE=./include
BIN=./bin

all: 
	$(CC) $(CFLAGS) -I$(INCLUDE) $(SRC)/single.c -o $(BIN)/single
clean:
	rm  $(BIN)/*
