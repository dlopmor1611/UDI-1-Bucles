Algoritmo Ej5
	Definir num1,num2,i Como Entero
	Escribir "Dame un número"
	Leer num1
	Escribir "Dame otro número"
	Leer num2
	Si num2<num1 Entonces
		Escribir num2 " tiene que se mayor que " num1
	SiNo
		Para i<-num1 Hasta num2 Hacer
			Si i%2=0 Entonces
				Escribir i
			Fin Si
		Fin Para
	Fin Si
FinAlgoritmo