.data 0x10000000
bits: .word 0xffffff41
.text
lw $s0, bits($0)
xor $s0, $s0, 0x144