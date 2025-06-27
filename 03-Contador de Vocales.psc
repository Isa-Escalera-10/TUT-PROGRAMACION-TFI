Algoritmo ContadorDeVocales

    // defino las variables
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Cadena
	
    contador <- 0    // arranco el contador en cero
	
    // pido al usuario que ingrese la frase
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    frase <- Minusculas(frase)   // paso todo a minuscula asi comparo mejor
	
    // recorro la frase
    Para i <- 1 Hasta Longitud(frase)
        letra <- SubCadena(frase, i, i)   // saco cada letra de la frase
		
        // si la letra es vocal sumo al contador
        Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    // muestro la cantidad de vocales
    Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo
