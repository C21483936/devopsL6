CC = gcc
CFLAGS = -Wall

all: hello

hello: hello.c
		$(CC) $(CFLAGS) -o hello hello.C

Clean:
		rm -f hello