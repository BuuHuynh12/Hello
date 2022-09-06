cc = gcc
CFLAGS = -I.

hellomake: hellomake.c hellofunc.c hellomake.h
	$(CC) hellomake.c hellofunc.c hellomake.h -o hellomake $(CFLAGS)
