.data 0x10000000
V: .word 18, -1215
.text
la $t0, V($0)
li $t1, 0x10010000
lw $s0, 0($t0)
lw $s1, 4($t0)
div $s0, $s0, 5
div $s1, $s1, 5
div $s3, $s0, $1
sb $s3, 0($t1)