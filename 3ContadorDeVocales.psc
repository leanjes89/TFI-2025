Proceso ContadorDeVocales
    Definir frase Como Cadena
    Definir i, cantidadVocales Como Entero
    Definir caracter Como Caracter
	
    cantidadVocales <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase)
        caracter <- SubCadena(frase, i, i)
		
        Si (caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" o caracter = "A" o caracter = "E" o caracter = "I" o caracter = "O" o caracter = "U") Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales es: ", cantidadVocales
FinProceso
