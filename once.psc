Algoritmo once
	//Escriba un programa que permita al usuario ingresar el valor de dos variables
	//num�ricas de tipo entero. Posteriormente, el programa debe intercambiar los valores
	//de ambas variables y mostrar el resultado final por pantalla. Por ejemplo, si el usuario
	//ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar: num1
	//= 3 y num2 = 9. Ayuda: Para intercambiar los valores de dos variables se debe utilizar
	//una variable auxiliar.
	
	// Definir dos variables de tipo entero que ser�n asignadas por el usuario y una para la reasignaci�n
	Definir num1, num2, num_reasignacion Como Entero
	
	// Pedirle al usuario dos n�meros enteros
	Escribir "Por favor ingres� un n�mero entero: "
	Leer num1
	
	Escribir "Por favor ingres� otro n�mero entero: "
	Leer num2
	
	// Reasignar entre ellas los valores de las variables
	num_reasignacion = num1
	num1 = num2
	num2 = num_reasignacion
	
	// Imprimir en pantalla el resultado de las reasignaciones
	Escribir num1, " --- ", num2
	
	
FinAlgoritmo
