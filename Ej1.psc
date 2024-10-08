Algoritmo Ej1
	ale <- (azar(100))+1
	a <- 10
	Escribir 'Te doy 10 intentos para adivinar un número del 1 al 100'
	Mientras i<>10 Hacer
		Escribir 'Dame un número'
		Leer nu
		i <- i+1
		Si nu=ale Entonces
			Escribir 'Felicidades has acertado en ', i, ' intentos'
			i <- 10
			// Fuerzo el fin del bucle al acertar
		SiNo
			Si nu>ale Entonces
				Escribir nu, ' es mayor que el número aleatorio'
			SiNo
				Si nu<ale Entonces
					Escribir nu, ' es menor que el número aleatorio'
					// De esta forma te intento ayudar a saber hacia donde está el número
				FinSi
			FinSi
		FinSi
		a <- a-1
		Si a=0 Entonces
			Escribir 'Te has quedado sin ningún intento, el número era: ', ale
			i <- 10
			// Si te has quedado sin intentos
		FinSi
	FinMientras
FinAlgoritmo
