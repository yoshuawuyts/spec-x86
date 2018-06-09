; Program: exit
; 
; Executes the exit system call
;
; No input
;
; Output: only the exit status

  segment .text
  global _start

_start:
  mov eax,1
  mov ebx,0
  int 0x80
