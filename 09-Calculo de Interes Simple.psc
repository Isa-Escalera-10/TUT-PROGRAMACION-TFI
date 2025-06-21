Algoritmo CalcularInteresSimple
	
	Definir capital, tiempo, tasa, interes Como Real
	
    // Definir la tasa fija (anual, Argentina 2025)
    tasa <- 0.32  // 32% (anual)
	
    Escribir "La tasa de interés es del ", tasa * 100, "%"
	
    Escribir "Ingrese capital inicial:"
    Leer capital
	
    Escribir "Ingrese el tiempo en años:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interés generado es: ", interes
	
FinAlgoritmo
