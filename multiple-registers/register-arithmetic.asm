BITS 64

global _start

section .text

_start:
	mov rax, 20
	mov rbx, 10
	add rax, rbx

	inc rbx

	sub rax, rbx

	mov rdi, rax
	mov rax, 60
	syscall
