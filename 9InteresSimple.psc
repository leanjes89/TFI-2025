Algoritmo InteresSimple
    Definir capital, tiempo, tasa, interes Como Real
	
    tasa = 0.40  // 40% de inter�s anual, por ejemplo
	
    Escribir "La tasa de inter�s es: ", tasa * 100, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en a�os):"
    Leer tiempo
	
    interes = capital * tasa * tiempo
	
    Escribir "El inter�s simple calculado es: ", interes
FinAlgoritmo
