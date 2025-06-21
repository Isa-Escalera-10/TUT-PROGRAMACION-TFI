Algoritmo InvertirCadena
    Definir frase, invertida, letra Como Cadena
    Definir i Como Entero
	
    invertida <- ""
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        letra <- SubCadena(frase, i, i)
        invertida <- invertida + letra
    FinPara
	
    Escribir "La frase invertida es: ", invertida
	
FinAlgoritmo
