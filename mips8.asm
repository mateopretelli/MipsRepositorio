.data 0x10000000
V: .word 10, 20, 25, 500, 3
.text
main:
la $t0, V($0)
li $t1, 0x10010000
li $t2, 0x10010014
loop: lw $s0, 0($t0)
sw $s0, 0($t1)
add $t0, $t0, 4
add $t1, $t1, 4
blt $t1, $t2, loop