Algoritmo nueve
	// Definir como entero las variables consumo promedio litros, por kil�metro, litros cargados
	Definir consumo_promedio_en_litros, litros_cargados Como Entero
	
	//Definir como real la variable kil�metros a recorrer
	Definir kilometros_a_recorrer Como Real
	
	// Pedirle al usuario que ingrese el consumo promedio y la cantidad de litros cargados en la estaci�n.
	Escribir "Por favor ingres� el consumo promedio de tu auto"
	Leer consumo_promedio_en_litros
	
	Escribir "Por favor ingres� la cantidad de litros cargados en la estaci�n"
	Leer litros_cargados
	
	// Calcular la cantidad de kil�metros que puede recorrer el auto (el tanque empieza en cero)
	kilometros_a_recorrer = litros_cargados / consumo_promedio_en_litros
	
	// Imprimir la cantidad de kil�metros que puede recorrer
	
	Escribir "La cantidad de kil�metros a recorrer es: ", kilometros_a_recorrer
FinAlgoritmo
