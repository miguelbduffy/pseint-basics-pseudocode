Algoritmo Dos
	
	//Definir las variables de niños, niñas, total y porcentaje
	Definir cantidad_de_chicos, cantidad_de_chicas, cantidad_total Como Entero
	Definir porcentaje_de_chicos, porcentaje_de_chicas Como Real
	
	//Pedirle al usuario que ingrese la cantidad de niños y niñas por separado
	Escribir "Cuál es la cantidad de niños?"
	Leer cantidad_de_chicos
	
	Escribir "Cuál es la cantidad de niñas?"
	Leer cantidad_de_chicas
	
	//Asignarle valor a la cantidad total
	cantidad_total = cantidad_de_chicos + cantidad_de_chicas
	
	//Calcular el porcentaje de niños y niñas que hay en el curso
	porcentaje_de_chicos = (cantidad_de_chicos * 100) / cantidad_total
	porcentaje_de_chicas = (cantidad_de_chicas * 100) / cantidad_total
	
	//Imprimir en pantalla el resultado de porcentaje de niños por un lado y niñas por otro
	Escribir "El porcentaje de niños es ", porcentaje_de_chicos, "%."
	Escribir "El porcentaje de niñas es ", porcentaje_de_chicas, "%."
	
FinAlgoritmo
