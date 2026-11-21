.data
len:    .word32 20
arr:    .word32  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20

.code
    daddi r1, $zero, 0      ; reset sum(r1) to 0
    daddi $t0, $zero, 0     ; i
    daddi $t1, $zero, arr   ; address of a[i]
    daddi r3, $zero, len
    lw r3, 0(r3)       ; len
loop:
    lw r2, 0($t1)       ; load a[i]
    daddi $t0, $t0, 1    ; i++
    daddi $t1, $t1, 4    ; update next element address
    dadd r1, r1, r2
    bne $t0, r3, loop
    halt
