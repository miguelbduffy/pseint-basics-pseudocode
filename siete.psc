Algoritmo sin_titulo
	//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del
	//teclado, escriba un programa para convertir los d�as en horas, en minutos y en
	//segundos. Por ejemplo:
	//         1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	// Definir variables de tipo entero para ingresar la cantidad de d�as, horas, minutos y segundos
	Definir cantidad_de_dias, cantidad_de_horas, cantidad_de_minutos, cantidad_de_segundos Como Entero
	
	// Pedirle al usuario que ingrese la cantidad de d�as
	Escribir "Ingres� la cantidad de d�as"
	Leer cantidad_de_dias
	
	// Transformar la cantidad de d�as en horas
	cantidad_de_horas = cantidad_de_dias * 24
	
	// Transformar la cantidad de d�as en minutos
	cantidad_de_minutos = cantidad_de_horas * 60
	
	// Transformar la cnatidad de d�as en segundos
	cantidad_de_segundos = cantidad_de_minutos * 60
	
	// Imprimir la cantidad de d�as, horas, minutos y segundos
	
	Escribir "d�a/s = ", cantidad_de_dias , "; horas = ", cantidad_de_horas, "; minutos = ", cantidad_de_minutos, "; segundos = ", cantidad_de_segundos
	
FinAlgoritmo
