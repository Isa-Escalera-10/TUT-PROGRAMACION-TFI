Algoritmo SumaDeMatrices
    Definir A, B, C Como Entero
    Dimension A[2,2], B[2,2], C[2,2]
    Definir i, j Como Entero
	
    Escribir "Ingrese los valores de la matriz A:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "A[", i, "][", j, "]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    Escribir "Ingrese los valores de la matriz B:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "B[", i, "][", j, "]:"
            Leer B[i,j]
        FinPara
    FinPara
	
    // Suma de matrices
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    // Mostrar resultado
    Escribir "La matriz resultante (A + B) es:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "C[", i, "][", j, "] = ", C[i,j]
        FinPara
    FinPara
	
FinAlgoritmo