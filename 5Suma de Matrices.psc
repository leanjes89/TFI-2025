Proceso SumaDeMatrices2x2
    Definir matriz1, matriz2, resultado Como Entero
    Definir i, j Como Entero
	
    Dimension matriz1[2,2]
    Dimension matriz2[2,2]
    Dimension resultado[2,2]
	
    // Ingresar datos de la primera matriz
    Escribir "Ingrese los valores para la matriz 1:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz1[i,j]
        FinPara
    FinPara
	
    // Ingresar datos de la segunda matriz
    Escribir "Ingrese los valores para la matriz 2:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz2[i,j]
        FinPara
    FinPara
	
    // Sumar matrices
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            resultado[i,j] <- matriz1[i,j] + matriz2[i,j]
        FinPara
    FinPara
	
    // Mostrar resultado
    Escribir "Resultado de la suma de matrices:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir Sin Saltar resultado[i,j], " "
        FinPara
        Escribir "" // Salto de línea
    FinPara
FinProceso
