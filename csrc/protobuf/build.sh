[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P/clib
${X}${CC} -c -O2 $C *.c -Wall -I../lua-headers -I.
${X}${CC} *.o -shared -o ../../bin/$P/clib/$D $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
