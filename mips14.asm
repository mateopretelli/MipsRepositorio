.data 0x10000000
bits: .word 0xabcd12bd
.text
lw $s0, bits($0)
andi $s0, $s0, 0x2BB