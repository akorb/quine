CC=gcc

release:
	$(CC) -o quine quine.c

clean:
	rm quine
