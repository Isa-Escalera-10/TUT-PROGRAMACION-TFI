Algoritmo PiramideDeNumeros

    // defino las variables
    Definir numero, i, j Como Entero
	
    // pido al usuario el numero de la piramide
    Escribir "Ingrese un número para crear la pirámide:"
    Leer numero
	
    // armo la piramide con el bucle
    Para i <- 1 Hasta numero
        Para j <- 1 Hasta i
            Escribir Sin Saltar i   // escribo el numero sin saltar de linea
        FinPara
        Escribir ""   // salto de linea despues de cada fila
    FinPara
	
FinAlgoritmo
