CC = gcc
CFLAGS = -Wall

all: hello

hello: hello.C
		$(CC) $(CFLAGS) -o hello hello.C

Clean:
		rm -f hello