Algoritmo TablaDeMultiplicar
    Definir n, i, resultado Como Entero
	
    Escribir "Ingrese un número para generar su tabla de multiplicar hasta x20:"
    Leer n
	
    Para i = 1 Hasta 20 Hacer
        resultado = n * i
        Escribir n, " x ", i, " = ", resultado
    Fin Para
FinAlgoritmo
