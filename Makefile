CFLAGS=-std=c11 -g -static

4cc: 4cc.c

test: 4cc
		./test.sh

clean:
		rm -f 4cc *.o *~ tmp*

.PHONY: test clean
