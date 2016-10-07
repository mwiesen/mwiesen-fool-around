all: main

main: main.o
  gcc main.o -o main

main.o
  gcc -c main.c 
