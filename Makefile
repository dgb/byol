CFLAGS=-std=c99 -Wall

byol: byol.c mpc.c
	$(CC) $(CFLAGS) $^ -ledit -lm -o $@

clean:
	rm byol
