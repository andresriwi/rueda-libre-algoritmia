Prueba de escritorio - MiniReto 3 (cotizacion_recorrido.psc)
Datos de entrada:
Recorrido: "Sabores de Barrio"
Precio por persona: 60000
Cantidad de personas: 4


## Esta tabla fue rezliada con Markdown gracias a la IA quien tradujo el lenguaje natural (instrucciones) al markdown

| Línea / Acción | nombreRecorrido | precioPersona | personas | total | anticipo | saldo | Lo que se ve en pantalla |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| Inicio del programa | - | - | - | - | - | - | - |
| Ingreso de nombre | "Sabores de Barrio" | - | - | - | - | - | - |
| Ingreso de precio | "Sabores de Barrio" | 60000 | - | - | - | - | - |
| Ingreso de personas | "Sabores de Barrio" | 60000 | 4 | - | - | - | - |
| Calcula total | "Sabores de Barrio" | 60000 | 4 | 240000 | - | - | - |
| Calcula anticipo (30%) | "Sabores de Barrio" | 60000 | 4 | 240000 | 72000 | - | - |
| Calcula saldo restante | "Sabores de Barrio" | 60000 | 4 | 240000 | 72000 | 168000 | - |
| Mostrar resumen | "Sabores de Barrio" | 60000 | 4 | 240000 | 72000 | 168000 | Muestra el total ($240.000), anticipo ($72.000) y saldo ($168.000) |


Identificación de símbolos del diagrama de flujo (cotizacion_recorrido)
Inicio y Fin:
Forma: Óvalo
Color en el diagrama: Naranja / amarillo
Bloques: Proceso cotizacion_recorrido (arriba) y FinProceso
Función: Marcan los puntos exactos donde arranca y donde concluye la ejecución del algoritmo
Entrada de datos:
Forma: Paralelogramo con flecha hacia adentro 
Color en el diagrama: Rosado / magenta.
Bloques: Las lecturas de variables por teclado: nombreRecorrido, precioPersona y personas
Función: Captura los valores ingresados por el usuario y los guarda en memoria
Salida de datos:
Forma: Paralelogramo con flecha hacia afuera 
Color en el diagrama: Verde.
Bloques: Todas las instrucciones de mensaje: las solicitudes iniciales
Función: Muestra textos y resultados calculados al usuario en la pantalla
Proceso:
Forma: Rectángulo estándar
Color en el diagrama: Borde amarillo
Bloques:
Las declaraciones de tipos de datos
Las operaciones matemáticas y asignaciones: total <- precioPersona * personas, anticipo <- Redon(total * 0.30) y saldo <- total - anticipo
Función: Representa cálculos aritméticos internos, asignaciones a variables y manipulación de datos en memoria