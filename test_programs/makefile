CC=g++
CFLAGS=-Wall -std=c++11 -g -pedantic

PROGS=hello_world

all: $(PROGS)

*.o: *.cc
	$(CC) $(CFLAGS) -c $<

hello_world: hello_world.o
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(PROGS) *.o

.PHONY: all clean