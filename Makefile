CC=g++ -g -Wall -std=c++17

all: gdb_demo.out
default: gdb_demo.out

gdb_demo.out: gdb_demo.o
	${CC} gdb_demo.o -o gdb_demo.out

gdb_demo.o: gdb_demo.cpp
	${CC} -c gdb_demo.cpp -o gdb_demo.o