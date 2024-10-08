Algoritmo Ej8	
	Escribir "Dame un número real"
	Leer base
	Escribir "Dame un número positivo"
	Leer exponente
	potencia<-1
	Para i<-exponente-1 Hasta 0 Con Paso -1 Hacer
		potencia<-potencia*base
	Fin Para
	Escribir base " elevado a " exponente " es " potencia
FinAlgoritmo