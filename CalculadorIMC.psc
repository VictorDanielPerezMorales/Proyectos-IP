Algoritmo CalculadorIMC
	// Solicitar al usuario que ingrese el peso en kilogramos
	Escribir 'Ingrese su peso en kilogramos: '
	Leer peso
	// Solicitar al usuario que ingrese la estatura en metros
	Escribir 'Ingrese su estatura en metros: '
	Leer estatura
	// Calcular el IMC
	imc <- peso/(estatura*estatura)
	// Mostrar el resultado del IMC
	Escribir 'Su Indice de Masa Corporal (IMC) es: ', imc
FinAlgoritmo
