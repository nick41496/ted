ted: ted.c
	mkdir -p bin
	$(CC) ted.c -o bin/ted -Wall -Wextra -pedantic -std=c99
