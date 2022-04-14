Algoritmo Edades
	Definir edad Como Entero;
	edad<- 0;
	Definir mensajeLeerEdad Como Caracter;;
	mensajeLeerEdad<- "¿cuantos años tienes?";
	Definir edadValida Como Logico;
	edadvalida<- verdadero;
	Repetir
		Escribir mensajeLeerEdad;
		Leer edad;
		edadvalida <- edad > 0 y edad < 90;
	Hasta Que edadValida
	Escribir " Tienes:", edad;
FinAlgoritmo