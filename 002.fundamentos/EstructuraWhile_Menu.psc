Algoritmo EstructuraWhile_Menu
	
	// mientras menu de opciones con opción de salir
	// Hacer un bucle Mientras 
	// Imprimir un menú de opciones
	// 1 - Consultar todos los productos
	// 2 - Consultar un producto por Identificador
	// 3 - Crear un nuevo producto
	// 4 - Actualizar un producto
	// 5 - Borrar un producto
	// 6 - Salir: sale del bucle 
	
	// Decirle al usuario que introduzca una opción
	
	// SI Entonces evaluar la opción e imprimir la que ha elegido
	option <- 0 
	Mientras option <> 6 Hacer
		Escribir "Bienvenido/a a la app de productos"
		Escribir "1 - Consultar todos los productos"
		Escribir "2 - Consultar un producto por Identificador"
		Escribir "3 - Crear un nuevo producto"
		Escribir "4 - Actualizar un producto existente"
		Escribir "5 - Borrar un producto"
		Escribir "6 - Salir"
		Escribir "Elige una opción de 1 a 6"
		Leer option
		Escribir "Ha elegido la opcion: ", option
		// Agregar Según para hacer una cosa distinta en base a la opción elegida
		// SEgun option 
		// 1 unas cosas
		// 2 otras cosas 
		// 3 ottras cosas distintas
		Segun option Hacer
			1:
				// 1 - CONSULTAR PRODUCTOS
				Escribir "Productos: Ordenador ASUS, raton Logitech, adaptador Kingston"
			2:
				// 2 - CONSULTAR UN SOLO PRODUCTO
				Escribir "Introduce el id del producto que desea consultar"
				Leer id
				// utilizar el id para buscar un producto en un Array o base de datos
				Escribir "Producto encontrado. id: ", id, ", nombre: Silla SteelCase"
			3:
				// 3 - CREAR UN NUEVO PRODUCTO
				Escribir "Introduce los datos del nuevo producto a crear"
				Escribir "Introduce nombre de producto"
				Leer nombreProducto
				Escribir "Introduce el precio de producto"
				Leer precioProducto
				// ....
				// Utilizar todas estas variables para crear un nuevo producto en un Array o base de datos
				
			4: 
				// 4 - ACTUALIZAR UN PRODUCTO
				Escribir "Introduce el identificador del producto"
				Leer idProducto
				Escribir "Introduce el campo que desea actualizar"
				Leer campoActualizar
				
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	Fin Mientras
	Escribir "Gracias por usar nuestra app de productos"
	
	
	// mientras anidado en otro mientras 
	
	
FinAlgoritmo
