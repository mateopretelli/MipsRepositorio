.data
bits: .word 0x1237
.text
lw $s0,bits($0)
sll $s0, $s0, 5