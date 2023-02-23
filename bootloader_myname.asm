mov ah, 0x0e

aqui:
mov al, 'J'
mov bl, 0x07
mov bh, 0
int 0x10
mov al, 'E'
int 0x10
mov al, 'F'
int 0x10
mov al, 'E'
int 0x10
mov al, 'R'
int 0x10
mov al, 'S'
int 0x10
mov al, 'O'
int 0x10
mov al, 'N'
int 0x10
jmp aqui

times ((512-2) - ($ - $$)) db 0x00
dw 0xAA55