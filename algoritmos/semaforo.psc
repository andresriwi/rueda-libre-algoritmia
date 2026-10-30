Proceso semaforo
	Definir Unidades Como Entero;
		
    Escribir "¿Cuántas unidades vas a pedir?";
    Leer Unidades;
		
    Si Unidades < 0 Entonces
        Escribir "No se pueden menos de cero";
	SiNo
        Si Unidades = 0 Entonces
            Escribir "Agotado";
		SiNo
            Si Unidades > 0 Y Unidades <= 10 Entonces
                Escribir "Se han ordenado menos de 11";
			SiNo
                Escribir "Ordenando";
			FinSi;
		FinSi;
	FinSi;
	

	
FinProceso
