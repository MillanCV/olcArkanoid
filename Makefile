CC = g++
CFLAGS = -Wall
LIBS = -lX11 -lGL -lpthread -lpng -lstdc++fs -std=c++17

all: olcArkanoid

olcArkanoid: olcArkanoid.cpp
	$(CC) -o $@ $^  $(CFLAGS) $(LIBS)

clean:
	rm olcArkanoid