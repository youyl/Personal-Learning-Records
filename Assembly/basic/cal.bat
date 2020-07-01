gcc -S %1.cpp
gcc -c %1.s
gcc %1.o -o %1