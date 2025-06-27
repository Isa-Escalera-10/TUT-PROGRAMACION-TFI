Algoritmo TablaDeMultiplicar
	
    // defino las variables
	Definir numero, i, resultado Como Entero
	
    // pido el numero
    Escribir "Ingrese un número para realizar la multiplicacion:"
    Leer numero
	
    // muestro la tabla del 1 al 20
    Para i <- 1 Hasta 20
        resultado <- numero * i    // hago la cuenta
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
