Algoritmo PromedioNumeros

    // defino las variables
    Definir numero, suma, contador, promedio Como Real
	
    suma <- 0           // arranco la suma en cero
    contador <- 0       // arranco el contador en cero
	
    // explico al usuario qué hacer
    Escribir "Ingrese números para calcular el promedio."
    Escribir "Para finalizar, ingrese un número negativo."
	
    // pido el numeros al usuario
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
		
        // si el número es positivo lo sumo y cuento
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    // sale del bucle cuando el número es negativo
    Hasta Que numero < 0
	
    // si hay números válidos calcular el promedio
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los ", contador, " números ingresados es: ", promedio
    Sino
        // si no puso ningun numero valido aviso
        Escribir "No se ingresaron números válidos para calcular un promedio."
    FinSi
	
FinAlgoritmo
