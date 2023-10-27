CC = gcc
CFLAGS = -Wall

all: hello

hello: hello.c
		$(CC) $(CFLAGS) -o hello hello.CC

Clean:
		rm -f hello