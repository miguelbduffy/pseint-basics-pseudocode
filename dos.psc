Algoritmo Dos
	
	//Definir las variables de ni�os, ni�as, total y porcentaje
	Definir cantidad_de_chicos, cantidad_de_chicas, cantidad_total Como Entero
	Definir porcentaje_de_chicos, porcentaje_de_chicas Como Real
	
	//Pedirle al usuario que ingrese la cantidad de ni�os y ni�as por separado
	Escribir "Cu�l es la cantidad de ni�os?"
	Leer cantidad_de_chicos
	
	Escribir "Cu�l es la cantidad de ni�as?"
	Leer cantidad_de_chicas
	
	//Asignarle valor a la cantidad total
	cantidad_total = cantidad_de_chicos + cantidad_de_chicas
	
	//Calcular el porcentaje de ni�os y ni�as que hay en el curso
	porcentaje_de_chicos = (cantidad_de_chicos * 100) / cantidad_total
	porcentaje_de_chicas = (cantidad_de_chicas * 100) / cantidad_total
	
	//Imprimir en pantalla el resultado de porcentaje de ni�os por un lado y ni�as por otro
	Escribir "El porcentaje de ni�os es ", porcentaje_de_chicos, "%."
	Escribir "El porcentaje de ni�as es ", porcentaje_de_chicas, "%."
	
FinAlgoritmo
