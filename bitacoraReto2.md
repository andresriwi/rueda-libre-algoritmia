Análisis de Entrada, Proceso y Salida - MiniReto 2
Entrada (Datos y tipo)		
- nombreCliente (Texto / Cadena)
- horasAlquiler (Entero)	
Proceso (Cálculo lógico)
- Definir la constante precioPorHora = 10000
- Calcular el total: total <- horas * precioPorHora;
Salida (Información a mostrar)
- Mensaje de confirmación dirigido al cliente con su nombre
- Valor numérico de total

Pruebas de escritorio - MiniReto 2 (cotizacion_basica.psc)
Caso 1:
Entradas: nombre = "Andrés", horas = 1
Resultado esperado, cálculo manual: Total: $10000 
FinProceso
Resultado obtenido (PSeInt): "Hola, Andrés, teniendo en cuenta que la hora vale $10000 y vas a alquilar la bici por 1 hora, el total a pagar es: 10000"
Estado: Exitoso
Caso 2:
Entradas: nombre = "Ana", horas = 3
Resultado esperado, cálculo manual: Total: $30000 
Resultado obtenido (PSeInt): "Hola, Ana, teniendo en cuenta que la hora vale $10000 y vas a alquilar la bici por 3 hora, el total a pagar es: 30000"
Estado: Exitoso
Caso 3:
Entradas: nombre = "David", horas = 8
Resultado esperado, cálculo manual: Total: $80000
Resultado obtenido (PSeInt): "Hola, David, teniendo en cuenta que la hora vale $10000 y vas a alquilar la bici por 8 hora, el total a pagar es: 80000"
Estado: Exitoso


Análisis de casos límite (0 y números negativos)
Comportamiento con 0 horas:
1. Si el usuario ingresa 0 en la variable horas, el algoritmo realiza la operación 0 * 10000 y da como resultado total = 0
2. El mensaje de salida es: "Hola, [nombre]: teniendo en cuenta que la hora vale $10000 y vas a alquilar la bici por 0 hora, el total a pagar es: 0"
3. Impacto en el negocio: El sistema permite registrar un servicio sin cobro ni duración, lo cual no tiene sentido operativo para el negocio
4. El comportamiento para los números negativos es similar, la idea es la misma, no tiene sentido

El algoritmo es puramente secuencial y no cuenta con estructuras de control condicionales para verificar que las horas ingresadas pertenezcan al dominio de los números enteros positivos antes de ejecutar el cálculo. Por lo cual será resuelto en la proxima semana.