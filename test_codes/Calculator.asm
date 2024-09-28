section .data
    result db 0  ; Store result

section .text
    global _start

_start:
    mov eax, 5    ; First number
    mov ebx, 7    ; Second number

    add eax, ebx  ; Add the numbers, result in eax
    mov [result], eax ; Store result in memory

    ; Exit the program
    mov eax, 60   ; syscall number for exit
    xor edi, edi  ; return 0 status
    syscall
