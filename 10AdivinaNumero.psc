Algoritmo AdivinaNumero
    Definir numeroSecreto, intento Como Entero
	
    //definir numeroSecreto, minimo, maximo como numero;
	numeroSecreto <- 0;
	minimo <- 1;
	maximo <- 25;
	
    numeroSecreto <- AZAR(maximo+1)
	
    Escribir "Adivina el número entre 1 y 25"
	
    Repetir
        Escribir "Ingresa tu intento:"
        Leer intento
		
        Si intento > numeroSecreto Entonces
            Escribir "Demasiado alto"
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "Demasiado bajo"
            Sino
                Escribir "¡Correcto! Adivinaste el número."
            FinSi
        FinSi
		
    Hasta Que intento = numeroSecreto
FinAlgoritmo
