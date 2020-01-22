# Funciones Integradas

# Cadena a Entero
n = int("10")  # Cambia la cadena "10" a un valor entero
print(n)
print(type(n))

# Entero o flotante a Cadena
n = str(10)
print(n)
print(type(n))

# Entero a Binario
n = bin(10)
print(n)  # Los primeros 2 valores indican que será un valor binario
print(type(n))

# Binario a Entero
n = int("0b1010", 2)  # ,2 es la base y también se pone el 0b para indicar que es binario
print(n)
print(type(n))

# Entero a Hexadecimal
n = hex(10)
print(n)
print(type(n))

# Hexadecimal a Entero
n = int("0xa", 16)
print(n)

# Hexadecimal a Binario
n = bin(int("0xa",16)).zfill(8)
print(n)

#Binario a Hexadecimal
n = hex(int("0b1010",2)).zfill(8)
print(n)

#Redondear
n = 10.7
print(round(n))

#length

n = "Humberto"
print(len(n))