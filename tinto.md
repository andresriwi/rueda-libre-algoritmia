Algoritmo: Preparacion de Tinto

Definicion de Variables

AGUA = 250 ml

CAFE_MOLIDO = 15 gramos

AZUCAR = Cantidad deseada (Opcional)

ESTA_HERVIENDO = Booleano (Falso / Verdadero)

TIEMPO_REPOSO = 60 segundos

Inicio

PASO 1: Preparacion de Ingredientes
Cargar AGUA en la olla.
Cargar CAFE_MOLIDO en un recipiente accesible.

PASO 2: Calentamiento
Encender la estufa a fuego medio.
Colocar la olla sobre la estufa.
MIENTRAS ESTA_HERVIENDO sea FALSO:
Observar el AGUA.
SI el agua genera burbujas continuas ENTONCES:
ESTA_HERVIENDO = VERDADERO.
FIN SI
FIN MIENTRAS

PASO 3: Infusion y Mezcla
Apagar la estufa.
Agregar CAFE_MOLIDO al agua caliente.
Tomar la cuchara.
MIENTRAS TIEMPO_MEZCLA < 15 segundos:
Revolver el contenido en sentido circular con la cuchara.
FIN MIENTRAS
Dejar reposar durante TIEMPO_REPOSO para decantar el sedimento.

PASO 4: Servido
Servir el liquido lentamente en la taza, dejando los sedimentos en el fondo.

PASO 5: Condicional de Endulzado
SI desea endulzar ENTONCES:
Agregar AZUCAR a la taza.
Revolver con la cuchara hasta disolver.
SINO:
Omitir este paso.
FIN SI

Fin