Algoritmo Ej3
	Escribir "Dame la cantidad de veces que te voy a pedir números"
	Leer cant
	Para i<-i+1 Hasta cant Hacer
//Aplico un bucle para los numeros dados
		Escribir "Dame un número"
		Leer num
		Si num=0 Entonces
			nc<-nc+1
		SiNo
			Si num<0 Entonces
				nmc<-nmc+1
			SiNo
				Si num>0 Entonces
					nmac<-nmac+1
				Fin Si
			Fin Si
		Fin Si	
//Obtengo la cantidad de números de los tipos dados
	Fin Para
	Escribir "La cantidad de números mayores que 0 son " nmac " , la cantidad de números menores de 0 son " nmc " y la cantidad de 0 son " nc
FinAlgoritmo
