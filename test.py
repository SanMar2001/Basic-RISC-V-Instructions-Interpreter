

def bin_list(numero_binario):
    opcode = bin(numero_binario)[2:]
    while len(opcode) != 7:
        opcode = "0" + opcode
    return opcode
# Ejemplo de uso
numero_binario = 0b0010011
x = bin_list(numero_binario)
bin_opcode = list(x)
bin_trans = int(''.join(bin_opcode), 2)
print(f"numero en binario {bin_trans:b} y en hexadecimal {bin_trans:X} y como entero {bin_trans}")