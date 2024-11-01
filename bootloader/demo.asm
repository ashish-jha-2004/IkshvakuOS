; boot.asm
[org 0x7c00]          ; Origin point for bootloader (BIOS loads it at 0x7C00)

mov ah, 0x0E          ; BIOS teletype function
mov si, hello_msg     ; Address of message to print

print_char:
    lodsb             ; Load next character into AL
    cmp al, 0         ; Check if end of string
    je halt           ; If end, jump to halt
    int 0x10          ; BIOS interrupt to print character
    jmp print_char    ; Repeat for next character

hello_msg db 'Hello, QEMU!', 0  ; Message to print

halt:
    cli               ; Clear interrupts
    hlt               ; Halt the CPU

times 510-($-$$) db 0 ; Pad bootloader to 512 bytes
dw 0xAA55             ; Boot signature

