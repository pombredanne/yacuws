
CC := gcc -g -Wall -pedantic

yacuws: yacuws.c
	$(CC) yacuws.c -o yacuws -lmagic

test:
	./tests.sh

clean:
	rm yacuws
