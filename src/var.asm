; ###########
; # var.asm #
; ###########

bits 64

global exitS
exitS:
    mov rax, 60
    mov rdi, 0
    syscall