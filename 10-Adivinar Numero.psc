Algoritmo AdivinarNumero
	
	Definir numeroSecreto, intento Como Entero
	
    // Generar n�mero aleatorio entre 1 y 25
    numeroSecreto <- Azar(25) + 1
	
    Escribir "Adivina el n�mero entre 1 y 25."
	
    Repetir
        Escribir "Ingrese su intento:"
        Leer intento
		
        Si intento > numeroSecreto Entonces
            Escribir "N�mero Demasiado alto."
        SiNo
            Si intento < numeroSecreto Entonces
                Escribir "N�mero Demasiado bajo."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
	
    Escribir "�Bien adivinado che! El n�mero era ", numeroSecreto
	
FinAlgoritmo