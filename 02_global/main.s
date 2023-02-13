# main.s
.section .text
.globl _start
_start:
  movq $60, %rax
  movq exit_status, %rdi
  syscall
  