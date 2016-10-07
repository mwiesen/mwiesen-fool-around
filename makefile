all: main

main: main.o
	$(CC) -o main.o main

main.o:
	$(CC) -c main.c -Wall
