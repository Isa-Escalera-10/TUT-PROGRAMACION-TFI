Algoritmo ContadorDeVocales
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Cadena
	
    contador <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    frase <- Minusculas(frase)
	
    Para i <- 1 Hasta Longitud(frase)
        letra <- SubCadena(frase, i, i)
		
        Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo