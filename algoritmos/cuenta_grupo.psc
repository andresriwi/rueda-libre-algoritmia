Proceso cuenta_grupo_03
    Definir cantBicicletas, horas, personas Como Entero;
    Definir precioRecorrido Como Entero;
    Definir PRECIO_HORA Como Entero;
    Definir totalAlquiler, totalRecorrido, subtotal Como Real;
    Definir aporteMantenimiento, totalConAporte Como Real;
    Definir cuotaExacta, cuotaRedondeada Como Real;
	
    PRECIO_HORA <- 10000;
	
    Escribir "Ingrese la cantidad de bicicletas urbanas:";
    Leer cantBicicletas;
	
    Escribir "Ingrese las horas de alquiler:";
    Leer horas;
	
    Escribir "Ingrese el precio del recorrido por persona:";
    Leer precioRecorrido;
	
    Escribir "Ingrese la cantidad de personas del grupo:";
    Leer personas;
	
    totalAlquiler <- cantBicicletas * horas * PRECIO_HORA;
    totalRecorrido <- precioRecorrido * personas;
    subtotal <- totalAlquiler + totalRecorrido;
    aporteMantenimiento <- subtotal * 0.10;
    totalConAporte <- subtotal + aporteMantenimiento;
	

    cuotaExacta <- totalConAporte / personas;
    cuotaRedondeada <- trunc((cuotaExacta + 99.99) / 100) * 100;
	
    Escribir "RESUMEN CUENTA DE GRUPO";
    Escribir "Total alquiler de bicicletas: $", totalAlquiler;
    Escribir "Total servicio de recorrido:  $", totalRecorrido;
    Escribir "Subtotal:                     $", subtotal;
    Escribir "Aporte mantenimiento (10%):   $", aporteMantenimiento;
    Escribir "Total a pagar:                $", totalConAporte;
    Escribir "Personas en el grupo:         ", personas;
    Escribir "Valor por persona (exacto):   $", cuotaExacta;
    Escribir "Valor por persona (a cobrar): $", cuotaRedondeada;
FinProceso