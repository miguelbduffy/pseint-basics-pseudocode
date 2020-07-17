Algoritmo ocho
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del
	//teclado se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	// Definir variables reales para que el usuario pueda ingresar cantidad de metros; y para luego
	//asignar valores a centímetros, milímetros y pulgadas
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	//Pedirle al usuario que ingrese cantidad de metros
	Escribir "Por favor ingresá la cantidad de metros"
	Leer metros
	
	//Tranformar metros en centímetros
	centimetros = metros * 100
	
	//Transformar metros en milímetros
	milimetros = metros * 1000
	
	//Transformar metros en pulgadas
	pulgadas = metros * 39.37
	
	// Imprimir equivalentes en metros, centímeros, milímetros y pulgadas
	Escribir "La cantidad de metros es: ", metros, ". La cantidad de centímetros es: ", centimetros, " . La cantidad de milímetros es: ", milimetros, " . La cantidad de pulgadas es: ", pulgadas, "."
	
FinAlgoritmo
