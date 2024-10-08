Algoritmo Ej11
pago_inicial <- 10
meses <- 20
pago_total <- 0

Para mes<-1 Hasta meses Hacer
	pago_actual <- pago_inicial * 2 ^ (mes - 1)
	pago_total <- pago_total + pago_actual
	Escribir "Mes ", mes, ": ", pago_actual, " euros"
FinPara
IMPRIMIR "Pago total después de ", meses, " meses: ", pago_total, " euros"
FinAlgoritmo