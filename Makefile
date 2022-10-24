http11: http11.o
	gcc -o http11 http11.o

http11.o: http11.c
	gcc -c http11.c

.PHONY: clean
clean:
	rm -f http11 http11.o

install:
	cp http11 /usr/local/bin/c/http11
