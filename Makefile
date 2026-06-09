CC=gcc
CFLAGS=-Wall -Wextra -g
statutory-graph: src/main.c
	$(CC) $(CFLAGS) src/main.c -Iinclude -o statutory-graph
	clean:
	rm -f statutory-graph