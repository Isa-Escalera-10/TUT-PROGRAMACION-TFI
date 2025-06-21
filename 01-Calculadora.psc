Algoritmo Calculadora
    Definir num1, num2, resultado Como Real
    Definir operacion Como Cadena
	
    // solicitar los números al usuario
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // solicitar la operación
    Escribir "Ingrese la operación a realizar (suma, resta, multiplicacion, division):"
    Leer operacion
	
    // Realizar la operación según lo ingresado
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
                    Escribir "Operación inválida."
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo