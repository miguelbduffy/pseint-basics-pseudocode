Algoritmo nueve
	// Definir como entero las variables consumo promedio litros, por kilómetro, litros cargados
	Definir consumo_promedio_en_litros, litros_cargados Como Entero
	
	//Definir como real la variable kilómetros a recorrer
	Definir kilometros_a_recorrer Como Real
	
	// Pedirle al usuario que ingrese el consumo promedio y la cantidad de litros cargados en la estación.
	Escribir "Por favor ingresá el consumo promedio de tu auto"
	Leer consumo_promedio_en_litros
	
	Escribir "Por favor ingresá la cantidad de litros cargados en la estación"
	Leer litros_cargados
	
	// Calcular la cantidad de kilómetros que puede recorrer el auto (el tanque empieza en cero)
	kilometros_a_recorrer = litros_cargados / consumo_promedio_en_litros
	
	// Imprimir la cantidad de kilómetros que puede recorrer
	
	Escribir "La cantidad de kilómetros a recorrer es: ", kilometros_a_recorrer
FinAlgoritmo
