.data
palabra: .word 0x10203040
.text
la $t0, palabra($0)
lh $s0, 0($t0)
lh $s1, 2($t0)
sh $s1, 0($t0)
sh $s0, 2($t0)
