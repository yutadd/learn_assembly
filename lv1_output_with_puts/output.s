.globl _start
_start:
        

        # exit(0)
        mov     $0x3c, %rax               # set operation code 0x3c
        xor     %rdi, %rdi              # set 0 to rdi
        syscall                         # execute exit

message:    .asciz "hello"