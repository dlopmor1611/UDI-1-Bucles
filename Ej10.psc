Algoritmo Ej10
	Escribir "Dame un número"
	Leer num
	cont<-0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i=0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont=2 Entonces
		Escribir "Es un número primo"
	SiNo
		Escribir "No es un número primo"
	Fin Si
FinAlgoritmo