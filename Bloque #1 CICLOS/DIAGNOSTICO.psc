Algoritmo Hamburguesas 
	// Un restaurante ofrece hamburguesas sencillas, dobles y triples, las cuales tienen un costo de $60.00, $80.00 y $100.00 
	//respectivamente. La empresa acepta tarjetas de crédito con un cargo de 3 % sobre la compra.
	//Suponiendo que los clientes adquieren sólo un tipo de hamburguesa, E.D.F. para determinar cuánto debe pagar una persona por N hamburguesas.
	Definir precioSencilla Como Entero;
	Definir precioDoble Como Entero;
	Definir precioTriple Como Entero;
	Definir numBurgers Como Entero;
	Definir resp Como Caracter;
	Definir impuesto Como Real;
	Definir costo Como Real;
	
	precioSencilla<- 60;
	precioDoble<-80;
	precioTriple<- 100;
	impuesto<- .30;
	
	Escribir "¿Que tipo de hamburguesa desea? (Sencilla, Doble o Triple)";
	Leer resp;
	Escribir "¿Cuántas hamburguesas desea?";
	Leer numBurgers;
	
	costo<- numBurgers ();
	
FinAlgoritmo
