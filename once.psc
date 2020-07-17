Algoritmo once
	//Escriba un programa que permita al usuario ingresar el valor de dos variables
	//numéricas de tipo entero. Posteriormente, el programa debe intercambiar los valores
	//de ambas variables y mostrar el resultado final por pantalla. Por ejemplo, si el usuario
	//ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: num1
	//= 3 y num2 = 9. Ayuda: Para intercambiar los valores de dos variables se debe utilizar
	//una variable auxiliar.
	
	// Definir dos variables de tipo entero que serán asignadas por el usuario y una para la reasignación
	Definir num1, num2, num_reasignacion Como Entero
	
	// Pedirle al usuario dos números enteros
	Escribir "Por favor ingresá un número entero: "
	Leer num1
	
	Escribir "Por favor ingresá otro número entero: "
	Leer num2
	
	// Reasignar entre ellas los valores de las variables
	num_reasignacion = num1
	num1 = num2
	num2 = num_reasignacion
	
	// Imprimir en pantalla el resultado de las reasignaciones
	Escribir num1, " --- ", num2
	
	
FinAlgoritmo
