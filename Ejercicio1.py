import math     #librería math para valor de pi

radio = float(input("Inserte radio: "))

area = math.pi * radio**2
longitud = 2* math.pi * radio

print(f"El área es: {area:.3f}")                                    #:.3f indicamos que queremos 3 valores decimales
print(f"La longitud de la circunferencia es: {longitud:.3f}")