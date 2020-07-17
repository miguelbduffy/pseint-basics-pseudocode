Algoritmo sin_titulo
	//Escribir un programa que calcule el precio promedio de un producto. El precio
	//promedio se debe calcular a partir del precio del mismo producto en tres
	//establecimientos distintos
	
	//Definir variables reales para precio promedio, precio 1, precio 2 y precio 3
	Definir precio_promedio, precio_1, precio_2, precio_3 Como Real
	
	// Pedirle al usuario que ingrese los valores de precio 1, 2 y 3
	Escribir "¿Cuál es el precio del establecimiento A?"
	Leer precio_1
	
	Escribir "¿Cuál es el precio del establecimiento B?"
	Leer precio_2
	
	Escribir "¿Cuál es el precio del establecimiento C?"
	Leer precio_3
	
	// Calcular el promedio
	precio_promedio = (precio_1 + precio_2 + precio_3) / 3
	
	// Imprimir el resultado del promedio
	Escribir "El precio promedio de los tres establecimientos es ", precio_promedio
	
FinAlgoritmo

