CFLAGS=-std=c99 -Wall

parsing: parsing.c mpc.c
	$(CC) $(CFLAGS) $^ -ledit -lm -o $@

clean:
	rm parsing
