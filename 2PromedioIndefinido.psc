Proceso PromedioIndefinido
    // Declaraci�n de variables
    Definir numero, suma, contador, promedio Como Real
    
    suma <- 0
    contador <- 0
    
    // Bucle para ingresar n�meros hasta que se ingrese uno negativo
    Repetir
        Escribir "Ingrese un n�mero (negativo para finalizar):"
        Leer numero
        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
    
    // Verificaci�n para evitar divisi�n por cero
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los n�meros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron n�meros v�lidos para calcular el promedio."
    FinSi
FinProceso