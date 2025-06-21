Algoritmo AdivinarNumero
	
	Definir numeroSecreto, intento Como Entero
	
    // Generar número aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    Escribir "Adivina el número entre 1 y 25."
	
    Repetir
        Escribir "Ingrese su intento:"
        Leer intento
		
        Si intento > numeroSecreto Entonces
            Escribir "Número Demasiado alto."
        SiNo
            Si intento < numeroSecreto Entonces
                Escribir "Número Demasiado bajo."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
	
    Escribir "¡Bien adivinado che! El número era ", numeroSecreto
	
FinAlgoritmo