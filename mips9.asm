.data 0x10000000
palabra: .word 0x10203040
.text
lw $t0, palabra($0)
li $t1, 0x10010000
li $t2, 0x10010004
loop: lb $s0, 0($t0)
sb $s0, 0($t1)
add $t0, $t0, 1
add $t1, $t1, 1
blt $t1, $t2, loop