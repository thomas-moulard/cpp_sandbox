#!/bin/sh
set -ev

g++ --std=c++11 -c -fpic foo.cpp -o foo.o
g++ --std=c++11 -shared foo.o -o libfoo.so
g++ --std=c++11 -c main.cpp -o main.o
g++ --std=c++11 main.o -lfoo -o a.out -L. -Wl,-rpath=.
