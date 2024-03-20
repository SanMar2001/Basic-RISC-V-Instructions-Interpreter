square:
        addi    sp,sp,-32
        addi    s0,sp,32
        mv      a0,a5
        addi    sp,sp,32
        jr      ra

plus_squares:
        addi    sp,sp,-32
        addi    s0,sp,32
        lw      a0,-20(s0)
        call    square
        lw      ra,28(sp)
        lw      s0,24(sp)
        lw      s1,20(sp)
        addi    sp,sp,32
        jr      ra
main:
        addi    sp,sp,-32
        addi    s0,sp,32
        li      a5,10
        sw      a5,-20(s0)
        li      a5,20
        sw      a5,-24(s0)
        sw      a0,-28(s0)
        li      a5,0
        mv      a0,a5
        lw      ra,28(sp)
        lw      s0,24(sp)
        addi    sp,sp,32
        jr      ra
        ret