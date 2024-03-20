square:
        add x4, x10, x19
        mv x2,x4
        jr x9

main:
        add x1, x2, x3
        or x1, x3, x5
        mv x5,x7
        call square
        ret