Algoritmo: Proceso de alquiler de bicicleta en Rueda Libre (versión 1)
1. Elige la bicicleta.
2. Presenta el documento de identidad.
3. Selecciona la tarifa, por horas, día completo o mensual.
4. Recibe la bicicleta, el candado y el casco.

Algoritmo: Proceso de alquiler de bicicleta en Rueda Libre (Mejorado después de intercambiar con el compañero Santi)
1. Inicio: El cliente llega a la taquilla del local
2. Verificación de disponibilidad: La persona de taquilla consulta el inventario de bicicletas
3. Decisión de stock:
    Si no hay bicicletas disponibles:
        La persona de taquilla informa al cliente la falta de unidades.
        Ir al paso 10 (Fin del proceso)
    Si hay bicicletas disponibles:
        Continuar al paso 4
4. Selección de servicio: El cliente elige la tarifa a utilizar (por horas, día completo o mensual)
5. Registro: La persona de taquilla solicita el documento de identidad al cliente y registra los datos del usuario
6. Cobro: La persona de taquilla cobra el monto correspondiente a la tarifa seleccionada y el cliente efectúa el pago
7. Revisión técnica: La persona de taquilla verifica que los frenos, la cadena y la presión de las llantas de la bicicleta estén en condiciones operativas
8. Entrega de equipamiento: La persona de taquilla entrega al cliente la bicicleta, el casco y el candado con su llave
9. Salida: El cliente recibe los elementos y sale del local
10. Fin del proceso

Justificación de características del algoritmo
1. Precisión: Las acciones y los responsables están claramente delimitados sin ambigüedades.
Ejemplo: El paso 8 detalla exactamente qué elementos debe entregar el personal evitando interpretaciones personales o que se omita algún accesorio.
2. Finitud: El proceso cuenta con un número delimitado de pasos y garantiza una terminación sin bucles infinitos.
Ejemplo: Si no hay inventario en el paso 3, el flujo salta directamente al paso 10 (Fin). Si hay inventario, concluye de forma secuencial al completar la entrega y salida (pasos 9 y 10). En ambos caminos el proceso finaliza
3. Orden: Los pasos presentan una secuencia cronológica obligatoria que respeta la lógica operativa del negocio.
Ejemplo: No se puede ejecutar el paso 8 (entrega) sin haber pasado antes por el paso 2 (verificación), el paso 5 (registro) y el paso 6 (cobro). La secuencia impide entregar el bien sin registrar y cobrar previamente
4. Determinismo: Ante las mismas condiciones de entrada, el algoritmo siempre produce el mismo resultado.
Ejemplo: Cada vez que un cliente llegue cuando el stock de bicicletas sea igual a 0, el paso 3 forzará la misma respuesta de rechazo y finalizará el flujo en el paso 10, sin variaciones
5. Efectividad: Todas las instrucciones son viables, operativas y pueden ejecutarse con los recursos disponibles en un tiempo finito.
Ejemplo: El paso 7 ("verificar que los frenos, la cadena y la presión de las llantas estén en condiciones operativas") es una tarea física básica que la persona de taquilla puede realizar de inmediato en el mostrador


Aplicación de los cuatro pilares del pensamiento computacional
1. Descomposición:
El problema general ("atender el alquiler de una bicicleta") se dividió en fases o subproblemas independientes y manejables:
Validación de disponibilidad física en inventario
Solicitud y registro de datos del cliente
Liquidación y cobro de la tarifa seleccionada
Inspección mecánica de seguridad
Despacho y entrega del equipo
2. Reconocimiento de patrones:
Se identificaron secuencias y requisitos que son constantes en cada transacción, sin importar el tipo de cliente o la tarifa elegida:
Todo alquiler requiere validar documento de identidad obligatoriamente
Todo servicio completado exige la entrega invariable del kit completo de tres elementos (bicicleta, casco, candado)
Siempre se cobra antes de liberar el equipo
3. Abstracción:
Se descartaron detalles irrelevantes para la lógica operativa y de control de la taquilla:
El color, marca o modelo estético de la bicicleta
Las interacciones de cortesía (saludo, charla informal)
El desglose del método de pago (si paga con billetes exactos, vueltas o datáfono)
La indumentaria del cliente o el destino de su recorrido
4. Diseño de algoritmos (Algoritmo final):
Consiste en la serie de instrucciones secuenciales y condicionales generadas (pasos 1 al 10), que establecen la lógica estricta que la persona de taquilla debe ejecutar de principio a fin para garantizar un resultado consistente en cada servicio