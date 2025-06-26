Algoritmo Calculadora
	// Declarar variables
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	Definir valido Como Logico
	
	valido <- Verdadero
	
	// Entrada de datos
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Elija la operación (+, -, *, /):"
	Leer operacion
	
	// Proceso
	Si operacion = "+" Entonces
		resultado <- num1 + num2
	Sino
		Si operacion = "-" Entonces
			resultado <- num1 - num2
		Sino
			Si operacion = "*" Entonces
				resultado <- num1 * num2
			Sino
				Si operacion = "/" Entonces
					Si num2 <> 0 Entonces
						resultado <- num1 / num2
					Sino
						Escribir "Error: No se puede dividir por cero."
						valido <- Falso
					FinSi
				Sino
					Escribir "Operación no válida."
					valido <- Falso
				FinSi
			FinSi
		FinSi
	FinSi
	
	// Mostrar resultado solo si es válido
	Si valido Entonces
		Escribir "El resultado es: ", resultado
	FinSi
FinAlgoritmo

