segment .text
global _start

_start:
  xor   eax, eax
  lea   rbx, [0]
  ; loop  $
  mov   rdx, 0
  and   esi, 0
  sub   edi, edi
  push  0
  pop   rbp
