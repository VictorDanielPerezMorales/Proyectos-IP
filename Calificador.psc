Algoritmo Calificador
	// Solicitar al usuario que ingrese la nota del estudiante
	Escribir 'Ingrese la nota del estudiante: '
	Leer nota
	// Evaluar la nota para determinar el mensaje correspondiente
	Según nota Hacer
		3, 4:
			Escribir 'Aprobado'
		5:
			Escribir 'Excelente'
		2:
			Escribir 'Suspenso'
		De Otro Modo:
			Escribir 'Nota invalida'
	FinSegún
FinAlgoritmo
