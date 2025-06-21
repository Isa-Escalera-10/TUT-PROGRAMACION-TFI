Algoritmo PiramideDeNumeros
    Definir numero, i, j Como Entero
	
    Escribir "Ingrese un número para crear la pirámide:"
    Leer numero
	
    Para i <- 1 Hasta numero
        Para j <- 1 Hasta i
            Escribir Sin Saltar i
        FinPara
        Escribir ""  // Salto de línea
    FinPara
	
FinAlgoritmo