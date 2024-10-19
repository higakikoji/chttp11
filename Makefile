http11: http11.o
	@gcc -o http11 http11.o -lssl -lcrypto

http11.o: http11.c
	@gcc -c http11.c -DENABLE_SSL

clean:
	@rm http11 http11.o

.PHONY: clean
