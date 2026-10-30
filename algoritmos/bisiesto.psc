Proceso bisiesto
	Definir anio Como Entero;
    
    Escribir "Ingrese un año:";
    Leer anio;
    Si (anio % 4 == 0 Y anio % 100 <> 0) O (anio % 400 == 0) Entonces
        Escribir "El año ", anio, " ES un año bisiesto.";
    Sino
        Escribir "El año ", anio, " NO es un año bisiesto.";
    FinSi
	
FinProceso
