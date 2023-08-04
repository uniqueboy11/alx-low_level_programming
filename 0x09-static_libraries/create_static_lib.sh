#!bin/bash
gcc -wall -pedantic -werror -wextra -c *.c
ar -rc liball.a *.o
ranlip liball.a
