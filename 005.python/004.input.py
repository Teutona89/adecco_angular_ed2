
# input lee todos los datos como string siempre por defecto

nombre = input('Por favor introduce tu nombre: ')
print("El nombre es", nombre)

# leer edad número entero int()
edad = input('Introduce edad: ')
print("Edad es", edad)
edad_num = int(edad) # convierte de texto a número entero int
print(edad_num + 1) # probamos una operación aritmética cualquiera

# leer peso con decimales float()
peso = input('Introduce tu peso: ')
peso_num = float(peso)
print(peso_num - 5)

# leer si está de alta True o False no bool()
