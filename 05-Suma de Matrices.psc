Algoritmo SumaDeMatrices

    // defino las matrices y variables que voy a usar
    Definir A, B, C Como Entero
    Dimension A[2,2], B[2,2], C[2,2]
    Definir i, j Como Entero
	
    // pido al usuario los valores de la matriz A
    Escribir "Ingrese los valores de la matriz A:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "A[", i, "][", j, "]:"   // muestro la posicion
            Leer A[i,j]
        FinPara
    FinPara
	
    // pido los valores de la matriz B
    Escribir "Ingrese los valores de la matriz B:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "B[", i, "][", j, "]:"   // muestro la posicion
            Leer B[i,j]
        FinPara
    FinPara
	
    // sumo las matrices A y B elemento a elemento
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            C[i,j] <- A[i,j] + B[i,j]   // guardo la suma en la matriz C
        FinPara
    FinPara
	
    // muestro la matriz
    Escribir "La matriz resultante (A + B) es:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "C[", i, "][", j, "] = ", C[i,j]
        FinPara
    FinPara
	
FinAlgoritmo
