#!/bin/bash

# setup
file="$(basename "${1%.*}")"
mkdir -p target/

# compile to linker + object files
yasm -f elf64 -g dwarf2 -l $file.lst $1
# compile to binary
ld -o target/out $file.o

# cleanup
rm $file.o $file.lst
