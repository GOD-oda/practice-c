CFLAGS=-I./
.PHONY: clean
test: test.o main.o
clean:
	-rm test test.o main.o
