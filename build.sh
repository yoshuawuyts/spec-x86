#!/bin/sh

yasm -f elf64 -g dwarf2 -l exit.lst exit.asm
ld -o exit exit.o
echo created exit.o
