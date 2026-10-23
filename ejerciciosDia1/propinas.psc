Algoritmo propinas
	Definir cuenta Como Entero
	Definir propina Como Real
	Definir personas Como Entero

	cuenta <-12000
	Escribir "¿Cuantas personas son en total?"
	Leer personas
	propina <- 0.1
	Escribir "La propina es de: ", cuenta * propina
	Escribir "El total de la cuenta con la propina es de: ", cuenta+cuenta*propina
	
	Mientras personas<=0 Hacer
		Escribir "Ingrese un número válido"
		Leer personas
	FinMientras
	Escribir "Cada persona de pagar: ", (cuenta+cuenta*propina)/personas
	
FinAlgoritmo
