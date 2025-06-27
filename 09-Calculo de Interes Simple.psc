Algoritmo CalcularInteresSimple
	
    // defino las variables
	Definir capital, tiempo, tasa, interes Como Real
	
    // fijo la tasa de interes
    tasa <- 0.32   // 32% anual
	
    // muestro la tasa
    Escribir "La tasa de interés es del ", tasa * 100, "%"
	
    // pido el capital inicial
    Escribir "Ingrese capital inicial:"
    Leer capital
	
    // pido el tiempo en años
    Escribir "Ingrese el tiempo en años:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo   // aplico la formula de interes simple
	
    // muestro el resultado
    Escribir "El interés generado es: ", interes
	
FinAlgoritmo
