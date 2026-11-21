.data
len:        .word32 20
arr_a:      .word32  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
arr_b:      .word32  1,  2,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
c:          .word32  5

.code
start:
    daddi $t0, $zero, 0     ; i
    daddi $t1, $zero, arr_a ; address of a[i]
    daddi $t2, $zero, arr_b ; address of b[i]
    lw r3, c(r0)            ; c (offset)
    lw r4, len(r0)          ; len
; calculation loop
loop:
    lw r2, 0($t2)           ; b[i]
    dadd r1, r2, r3         ; res = b[i] + c
    sw r1, 0($t1)           ; a[i] = res
    daddi $t0, $t0, 1       ; i++
    daddi $t1, $t1, 4       ; update address of next element in a
    daddi $t2, $t2, 4       ; update address of next element in b
    bne $t0, r4, loop
    halt
