CC=gcc

arro: arro.c
	$(CC) -g -O0 -Wall -Wextra -pedantic -std=c99 -o arro arro.c 

test: arro
	./arro test.txt
