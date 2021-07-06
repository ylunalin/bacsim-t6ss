# Replace the compiler commands and the flags with ones on your computing system
# Compiler and compilation flags
cc=gcc-mp-9
cxx=g++-mp-9 -fopenmp
cflags=-Wall -march=native -ansi -pedantic -O3 -fopenmp -std=c++11 -fPIC -lstdc++fs -Wno-variadic-macros -g
