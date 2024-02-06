Algoritmo Formatriangulos
	// Solicitar al usuario que ingrese las longitudes de los lados del triangulo
	Escribir 'Ingrese la longitud del primer lado: '
	Leer lado1
	Escribir 'Ingrese la longitud del segundo lado: '
	Leer lado2
	Escribir 'Ingrese la longitud del tercer lado: '
	Leer lado3
	// Verificar si es posible formar un triangulo con las longitudes ladas
	Si (lado1+lado2>lado3) Y (lado1+lado3>lado2) Y (lado2+lado3>lado1) Entonces
		Escribir 'Se puede formar un triangulo con las longitudes de lado proporcionadas'
	SiNo
		Escribir 'No se puede formar un triangulo con las longitudes de lados proporcionadas'
	FinSi
FinAlgoritmo
