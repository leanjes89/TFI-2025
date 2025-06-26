Proceso PromedioIndefinido
    // Declaración de variables
    Definir numero, suma, contador, promedio Como Real
    
    suma <- 0
    contador <- 0
    
    // Bucle para ingresar números hasta que se ingrese uno negativo
    Repetir
        Escribir "Ingrese un número (negativo para finalizar):"
        Leer numero
        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
    
    // Verificación para evitar división por cero
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron números válidos para calcular el promedio."
    FinSi
FinProceso