Descomposición del problema
Lista ordenada de cálculos y datos utilizados:
1. Cálculo del alquiler de bicicletas:
Operación: totalAlquiler = cantBicicletas * horas * 10000
Datos que usa: cantBicicletas, horas, constante de precio por hora (10000)
2. Cálculo del costo total del recorrido:
Operación: totalRecorrido = precioRecorrido * personas
Datos que usa: precioRecorrido, personas
3. Cálculo del subtotal general:
Operación: subtotal = totalAlquiler + totalRecorrido
Datos que usa: totalAlquiler, totalRecorrido
4. Cálculo del aporte voluntario (10 %):
Operación: aporteMantenimiento = subtotal * 0.10
Datos que usa: subtotal
5. Cálculo del total general con aporte:
Operación: totalConAporte = subtotal + aporteMantenimiento
Datos que usa: subtotal, aporteMantenimiento
6. Cálculo de la cuota base por persona:
Operación: cuotaExacta = totalConAporte / personas
Datos que usa: totalConAporte, personas
7. Redondeo hacia arriba a la centena más cercana:
Operación: cuotaRedondeada = trunc((cuotaExacta + 99.99) / 100) * 100
(Permite que cualquier fracción o residuo sobre la centena suba a la siguiente centena, por ejemplo $33.334 sube a $33.400)
Datos que usa: cuotaExacta

Explicación de la fórmula de redondeo hacia arriba:
Fórmula utilizada: cuotaRedondeada <- trunc((cuotaExacta + 99.99) / 100) * 100;

La función trunc(x) elimina los decimales dejando solo la parte entera.
1. Si un valor ya es una centena exacta (por ejemplo $71.500), al sumarle 99.99 obtenemos 71.599,99. Al dividir entre 100 da 715.9999; el trunc toma 715 y al multiplicar por 100 se mantiene en $71.500 (no sube indebidamente)
2. Si el valor tiene cualquier residuo o fracción por encima de la centena (por ejemplo $90.750), al sumarle 99.99 da 90.849,99. Al dividir entre 100 da 908.4999; el trunc extrae 908 y al multiplicarlo por 100 resulta en $90.800, logrando el redondeo hacia arriba (función techo) requerido para facilitar el cambio en efectivo

Casos de prueba
1. Caso 1:
Entradas: 3 personas, 3 bicicletas, 2 horas, Recorrido: Río y Parques ($45.000/persona)
Cálculos manuales:
Alquiler: 3 * 2 * 10.000 = $60.000
Recorrido: 3 * 45.000 = $135.000
Subtotal: $195.000
Aporte 10%: $19.500
Total: $214.500
Por persona exacto: $214.500 / 3 = $71.500
Por persona redondeado: $71.500
Resultado obtenido en PSeInt: Idéntico al cálculo manual
Estado: Exitoso
2. Caso 2:
Entradas: 4 personas, 3 bicicletas, 3 horas, Recorrido: Sabores de Barrio ($60.000/persona)
Cálculos manuales:
Alquiler: 3 * 3 * 10.000 = $90.000
Recorrido: 4 * 60.000 = $240.000
Subtotal: $330.000
Aporte 10%: $33.000
Total: $363.000
Por persona exacto: $363.000 / 4 = $90.750
Por persona redondeado a centena arriba: $90.800
Resultado obtenido en PSeInt: Idéntico al cálculo manual ($90.800)
Estado: Exitoso
3. Caso 3 (Caso diseñado propio):
Entradas: 3 personas, 2 bicicletas, 1 hora, Recorrido: Sabores de Barrio ($60.000/persona)
Cálculos manuales:
Alquiler: 2 * 1 * 10.000 = $20.000
Recorrido: 3 * 60.000 = $180.000
Subtotal: $200.000
Aporte 10%: $20.000
Total: $220.000
Por persona exacto: $220.000 / 3 = $73.333,33
Por persona redondeado a centena arriba: $73.400
Resultado obtenido en PSeInt: Idéntico al cálculo manual ($73.400)
Estado: Exitoso