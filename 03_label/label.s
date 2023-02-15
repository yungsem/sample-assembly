# label.s
.section .data
exit_status:
  .quad 50

.section .text
.globl _start
_start:
    movq $60, %rax
    movq $exit_status, %rdi
    syscall
    