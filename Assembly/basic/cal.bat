gcc -m32 -S %1.cpp
gcc -m32 -c %1.s
gcc -m32 %1.o -o %1