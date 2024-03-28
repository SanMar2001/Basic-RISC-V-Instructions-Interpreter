type_U:
    lui x4, 12
    auipc x6, 15

type_J:
    jal x7, -73
    jal x6, 542

type_R:
    add x14, x6, x17
    and x4, x16, x7
    or x3, x6, x7
    sll x14, x6, x7
    slt x7, x6, x7
    sltu x4, x6, x8
    sra x3, x8, x7
    srl x1, x9, x6
    sub x3, x10, x7
    xor x4, x6, x1
    
type_I:
    addi x4, x6, -59
    addi x4, x6, 123
    andi x4, x6, -54
    andi x4, x6, 87
    jalr x12, x7, 12
    jalr x1, x8, -45
    lb x5, 12(x5)
    lb x5, -17(x5)
    lbu x4, 34(x7)
    lbu x4, -44(x7)
    lh x7, -4(x8)
    lh x9, 17(x7)
    lhu x7, -4(x8)
    lhu x9, 17(x7)
    lw x7, -43(x8)
    lw x9, 19(x7)
    ori x9, x2, -21
    ori x9, x1, 211
    slli x4, x3, 12
    slti x6, x13, -13
    slti x15, x12, 131
    sltiu x18, x10, -13
    sltiu x5, x11, 131
    srai x6, x12, 12
    srli x8, x15, 3
    xori x7, x2, -34
    xori x7, x2, 27
    
type_S:
    sb x1, 12(x1)
    sb x1, -17(x1)
    sh x1, 23(x1)
    sh x1, -24(x1)
    sw x1, 17(x1)
    sw x1, -31(x1)
    
type_B:
    beq x1, x2, -13
    beq x1, x2, 131
    bge x2, x12, -113
    bge x2, x12, 34
    bgeu x5, x11, -42
    bgeu x5, x11, 25
    blt x8, x5, -3
    blt x8, x5, 0
    bltu x6, x7, -75
    bltu x6, x7, 52
    bne x5, x6, -235
    bne x5, x6, 24