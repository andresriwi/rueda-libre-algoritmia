Proceso cotizacion_recorrido
	Definir nombreRecorrido Como Caracter;
	Definir precioPersona Como Entero;
	Definir personas Como Entero;
	Definir total Como Entero;
	Definir anticipo Como Real;
	Definir saldo Como Real;
	
	Escribir "Ingrese el nombre del recorrido:";
    Leer nombreRecorrido;
	
    Escribir "Ingrese el precio por persona:";
    Leer precioPersona;
	
    Escribir "Ingrese la cantidad de personas:";
    Leer personas;
	
    total <- precioPersona * personas;
    anticipo <- Redon(total * 0.30);
    saldo <- total - anticipo;
	
    Escribir "Resumen de Cotizacion: ", nombreRecorrido;
    Escribir "Valor total del grupo: $", total;
    Escribir "Anticipo a pagar (30%): $", anticipo;
    Escribir "Saldo pendiente por pagar: $", saldo;
FinProceso
