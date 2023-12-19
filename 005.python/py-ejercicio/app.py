'''
Aplicación python de consola para gestión de contactos utilizando
una lista en Python y operaciones CRUD:

Create
Retrieve/Read/Leer/Ver/consultar
Update
Delete

Crear una lista de contactos con al menos 3 contactos.

Bucle while infinito que imprima un menú de opciones:
1 - Ver todos los contactos
2 - Ver un contacto
3 - Insertar/crear nuevo contacto
4 - Actualizar contacto existente
5 - Borrar contacto
6 - Salir (break)

Utilizar los métodos de input_utils para leer de consola.
'''

from input_utils import read_int, read_float, read_bool

contactos = ['Antonio', 'Diego', 'Alexandra', 'Diana']
while True:
    print('''
Elige una opción:
1 - Ver todos los contactos
2 - Ver un contacto
3 - Insertar/crear nuevo contacto
4 - Actualizar contacto existente
5 - Borrar contacto
6 - Salir (break)
          ''')
    
    opcion = read_int('Introduce una opción válida (1 - 6): ')
    if opcion == 1:
        print('Ha elegido ver todos los contactos')
        print(contactos)
    elif opcion == 2:
        print('Ha elegido ver un contacto')
        # al indice le restamos 1 para que empiece en 0 como las listas
        indice = read_int(f'Introduce la posicion de contacto (1 a {len(contactos)}): ') - 1
        #acceder al indice de la lista e imprimir el elemento
        print(contactos[indice])
        
        