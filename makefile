all: main

main: main.o
	$(CC) -o main main.o

main.o:
	$(CC) -c main.c 
