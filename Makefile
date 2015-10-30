CFLAGS=-std=c99

prompt: prompt.c
	$(CC) $(CFLAGS) prompt.c -o $@

clean:
	rm prompt
