.section .data

.section .text
.global _start
_start:
movq $60, %rax
movq %rax, %rdi
syscall
