Proceso InvertirFrase
    Definir frase, fraseInvertida Como Cadena
    Definir i Como Entero
	
    Escribir "Ingresa una frase o cadena de texto:"
    Leer frase
	
    fraseInvertida <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        fraseInvertida <- fraseInvertida + SubCadena(frase, i, i)
    FinPara
	
    Escribir "Frase invertida: ", fraseInvertida
FinProceso
