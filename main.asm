BITS 64

global _start

section .data
    message db "Hello, x86-64 CPU!", 10
    message_len equ $ - message

section .text

_start:
    ; write(1, message, message_len)
    mov rax, 1
    mov rdi, 1
    lea rsi, [rel message]
    mov rdx, message_len
    syscall

    ; exit(0)
    mov rax, 60
    xor rdi, rdi
    syscall
