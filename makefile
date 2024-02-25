.PHONY: build up
build:
	g++ -fpic -c mylib.cpp mylib.h
	g++ -shared -o libmy.so mylib.o