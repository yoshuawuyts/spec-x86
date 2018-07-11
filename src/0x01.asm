segment .text
global _start

_start:
  .loop:
    xadd  rax, rdx
    loop  .loop
