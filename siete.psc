Algoritmo sin_titulo
	//A partir de una conocida cantidad de días que el usuario ingresa a través del
	//teclado, escriba un programa para convertir los días en horas, en minutos y en
	//segundos. Por ejemplo:
	//         1 día = 24 horas = 1440 minutos = 86400 segundos
	
	// Definir variables de tipo entero para ingresar la cantidad de días, horas, minutos y segundos
	Definir cantidad_de_dias, cantidad_de_horas, cantidad_de_minutos, cantidad_de_segundos Como Entero
	
	// Pedirle al usuario que ingrese la cantidad de días
	Escribir "Ingresá la cantidad de días"
	Leer cantidad_de_dias
	
	// Transformar la cantidad de días en horas
	cantidad_de_horas = cantidad_de_dias * 24
	
	// Transformar la cantidad de días en minutos
	cantidad_de_minutos = cantidad_de_horas * 60
	
	// Transformar la cnatidad de días en segundos
	cantidad_de_segundos = cantidad_de_minutos * 60
	
	// Imprimir la cantidad de días, horas, minutos y segundos
	
	Escribir "día/s = ", cantidad_de_dias , "; horas = ", cantidad_de_horas, "; minutos = ", cantidad_de_minutos, "; segundos = ", cantidad_de_segundos
	
FinAlgoritmo
