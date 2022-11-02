http11: http11.o
	gcc -o http11 http11.o

http11.o: http11.c
	gcc -c http11.c

clean:
	rm -f http11 http11.o

.PHONY: clean
