g++ ./mylib.cpp ./mylib.h -fpic -shared -o ./mylib.so

or

g++ -c -o mylib.o mylib.cpp
gcc -shared -o mylib1.so mylib.o