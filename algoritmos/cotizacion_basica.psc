Proceso cotizacion_basica_01
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir total Como Entero;
	Definir precioPorHora Como Real;
	
	Escribir "Escriba su nombre.";
	Leer nombre;
	Escribir "¿Cuantas horas desea alquilar la bicicleta?";
	Leer horas;
	precioPorHora <- 10000;
	total <- horas * precioPorHora;
	Escribir "Hola, ", nombre, ", teniendo en cuenta que la hora vale $10000 y vas a alquilar la bici por ", horas, " horas, el total a pagar es: ", total;
FinProceso
	