Algoritmo ocho
	//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del
	//teclado se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 cent�metros.
	
	// Definir variables reales para que el usuario pueda ingresar cantidad de metros; y para luego
	//asignar valores a cent�metros, mil�metros y pulgadas
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	//Pedirle al usuario que ingrese cantidad de metros
	Escribir "Por favor ingres� la cantidad de metros"
	Leer metros
	
	//Tranformar metros en cent�metros
	centimetros = metros * 100
	
	//Transformar metros en mil�metros
	milimetros = metros * 1000
	
	//Transformar metros en pulgadas
	pulgadas = metros * 39.37
	
	// Imprimir equivalentes en metros, cent�meros, mil�metros y pulgadas
	Escribir "La cantidad de metros es: ", metros, ". La cantidad de cent�metros es: ", centimetros, " . La cantidad de mil�metros es: ", milimetros, " . La cantidad de pulgadas es: ", pulgadas, "."
	
FinAlgoritmo
