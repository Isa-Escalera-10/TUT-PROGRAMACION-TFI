Algoritmo PromedioNumeros
    Definir numero, suma, contador, promedio Como Real
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese n�meros para calcular el promedio."
    Escribir "Para finalizar, ingrese un n�mero negativo."
	
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los ", contador, " n�meros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron n�meros v�lidos para calcular un promedio."
    FinSi
	
FinAlgoritmo