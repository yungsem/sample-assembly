.section .text
.globl _start
_start:
    movq $60, %rax
    movq $3, %rdi
    syscall
    