Algoritmo Ej12
    Definir horas, minutos, segundos Como Entero
    Escribir "Ingrese las horas iniciales (0-23):"
    Leer horas
    Escribir "Ingrese los minutos iniciales (0-59):"
    Leer minutos
    Escribir "Ingrese los segundos iniciales (0-59):"
    Leer segundos
    Repetir
        Limpiar Pantalla
        Escribir "Hora actual: ", horas, ":", minutos, ":", segundos
        segundos <- segundos + 1
        Si segundos = 60 Entonces
            segundos <- 0
            minutos <- minutos + 1
            Si minutos = 60 Entonces
                minutos <- 0
                horas <- horas + 1
                Si horas = 24 Entonces
                    horas <- 0
                FinSi
            FinSi
        FinSi
        Esperar 1 Segundos
    Hasta Que Falso  // Bucle infinito
FinAlgoritmo