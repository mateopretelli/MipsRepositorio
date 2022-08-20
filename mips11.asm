.data 0x10010002
byte: .byte 0x10, 0x20, 0x30, 0x40
.data 0x10010102
space: .space 4
.text
la $t0, byte
la $t1, space
andi $t2, $t2, 0
add $t2, $t1, 4
loop: lb $s0, 0($t0)
sb $s0, 0($t1)
add $t0, $t0, 1
add $t1, $t1, 1
blt $t1, $t2, loop