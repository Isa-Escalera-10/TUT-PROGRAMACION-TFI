Algoritmo InvertirCadena

    // defino las variables que voy a usar
    Definir frase, invertida, letra Como Cadena
    Definir i Como Entero
	
    invertida <- ""   // arranco vacía la cadena invertida
	
    // pido al usuario que escriba la frase
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    // recorro la frase de atrás para adelante
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        letra <- SubCadena(frase, i, i)   // agarro la letra en la posición i
        invertida <- invertida + letra    // la voy sumando a la invertida
    FinPara
	
    // muestro como quedo la frase al revés
    Escribir "La frase invertida es: ", invertida
	
FinAlgoritmo
