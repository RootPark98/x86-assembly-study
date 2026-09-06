BITS 64

global _start

section .text

_start:
	mov rax, 5
	add rax, 7

	mov rdi, rax
	mov rax, 60
	syscall
