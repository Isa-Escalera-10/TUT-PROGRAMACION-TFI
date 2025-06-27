Algoritmo AdivinarNumero
	
    // defino las variables
	Definir numeroSecreto, intento Como Entero
	
    // genero un numero aleatorio del 1 al 25
    numeroSecreto <- Azar(25) + 1
	
    // aviso al usuario que adivine
    Escribir "Adivina el número entre 1 y 25."
	
    // repetir hasta que adivine o se canse jajjajaja
    Repetir
        Escribir "Ingrese su intento:"
        Leer intento
		
        // comparo el intento con el numero aleatorio
        Si intento > numeroSecreto Entonces
            Escribir "Número Demasiado alto."
        SiNo
            Si intento < numeroSecreto Entonces
                Escribir "Número Demasiado bajo."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
	
    // lo felicito
    Escribir "¡Bien adivinado che! El número era ", numeroSecreto
	
FinAlgoritmo
