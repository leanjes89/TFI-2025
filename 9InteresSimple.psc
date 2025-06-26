Algoritmo InteresSimple
    Definir capital, tiempo, tasa, interes Como Real
	
    tasa = 0.40  // 40% de interés anual, por ejemplo
	
    Escribir "La tasa de interés es: ", tasa * 100, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    interes = capital * tasa * tiempo
	
    Escribir "El interés simple calculado es: ", interes
FinAlgoritmo
