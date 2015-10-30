CFLAGS=-std=c99 -Wall

prompt: prompt.c
	$(CC) $(CFLAGS) prompt.c -ledit -o $@

clean:
	rm prompt
