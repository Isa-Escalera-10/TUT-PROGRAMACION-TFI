Algoritmo Calculadora
    Definir num1, num2, resultado Como Real
    Definir operacion Como Cadena
	
    // solicitar los n�meros al usuario
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // solicitar la operaci�n
    Escribir "Ingrese la operaci�n a realizar (suma, resta, multiplicacion, division):"
    Leer operacion
	
    // Realizar la operaci�n seg�n lo ingresado
    Si operacion = "suma" Entonces
        resultado <- num1 + num2
        Escribir "El resultado es: ", resultado
    Sino
        Si operacion = "resta" Entonces
            resultado <- num1 - num2
            Escribir "El resultado es: ", resultado
        Sino
            Si operacion = "multiplicacion" Entonces
                resultado <- num1 * num2
                Escribir "El resultado es: ", resultado
            Sino
                Si operacion = "division" Entonces
                    Si num2 <> 0 Entonces
                        resultado <- num1 / num2
                        Escribir "El resultado es: ", resultado
                    Sino
                        Escribir "Error: no se puede dividir por cero."
                    FinSi
                Sino
                    Escribir "Operaci�n inv�lida."
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo