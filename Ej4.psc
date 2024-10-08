Algoritmo Ej4
	caracter <- ''
	Mientras caracter<>' ' Hacer // Inicializar variable para almacenar el caracter
		Escribir 'Ingrese un caracter: '
		Leer caracter
		// Obtengo caracteres hasta tener un espacio 
		Si caracter='a' O caracter='e' O caracter='i' O caracter='o' O caracter='u' O caracter='A' O caracter='E' O caracter='I' O caracter='O' O caracter='U' Entonces
			Escribir 'VOCAL'
		SiNo
			Escribir 'NO VOCAL'
		FinSi
	FinMientras
	// Filtro por consonantes y vocales
FinAlgoritmo
