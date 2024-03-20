def binario_a_lista(numero_binario):
    lista_bits = []
    # Iterar sobre cada bit del número binario
    for i in range(6, -1, -1):  # Comenzar desde el bit más significativo hasta el menos significativo
        bit = (numero_binario >> i) & 1  # Extraer el bit en la posición 'i'
        lista_bits.append(bit)  # Agregar el bit a la lista
    return lista_bits

# Ejemplo de uso
numero_binario = 0b0010011
lista_bits = binario_a_lista(numero_binario)
print(lista_bits)