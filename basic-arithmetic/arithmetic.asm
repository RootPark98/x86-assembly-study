BITS 64

global _start

section .text

_start:
	mov rax, 20
	sub rax, 3
	inc rax
	inc rax
	dec rax
	
	mov rdi, rax
	mov rax, 60
	syscall
