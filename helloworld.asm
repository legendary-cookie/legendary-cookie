SECTION .data
 global main
 msg db "Hello World!", 0Ah
SECTION .text
 main:
  mov edx, 13
  mov ecx, msg
  mov ebx, 1
  mov eax, 4
  int 80h
