Algoritmo CajeroAutomatico
    
    Definir saldo, montoRetiro Como Entero
    
    // Definimos el saldo disponible
    saldo <- 1500
    
    // Mostramos saldo inicial
    Escribir "CAJERO AUTOMÁTICO 5B JALAPA"
    Escribir "Saldo disponible: $", saldo
    Escribir ""
    
    // Solicitar monto a retirar
    Escribir "Ingrese el monto que desea retirar: $"
    Leer montoRetiro
    
    // Verificar si el monto es válido (mayor que 0)
    Si montoRetiro <= 0 Entonces
        Escribir "Error: El monto debe ser mayor que cero"
    Sino
        // Verificar si hay saldo suficiente
        Si montoRetiro <= saldo Entonces
            // Saldo suficiente: realizar retiro
            saldo <- saldo - montoRetiro
            Escribir ""
            Escribir "*** RETIRE SU DINERO ***"
            Escribir "Monto retirado: $", montoRetiro
            Escribir "Saldo restante: $", saldo
            Escribir "Gracias por usar nuestro cajero 5B"
        Sino
            // Saldo insuficiente
            Escribir ""
            Escribir "*** FONDOS INSUFICIENTES ***"
            Escribir "Monto solicitado: $", montoRetiro
            Escribir "Saldo disponible: $", saldo
            Escribir "No se puede realizar la transacción"
        FinSi
    FinSi
    
FinAlgoritmo