Algoritmo Centinela // poner un límite escondido en el cual si se decide o llega se detiene el programa
	Definir total, nota, n Como Entero;
	Definir media Como Real;
	total <- 0;
	n<- 0;
	Leer nota ;
	Mientras nota <> -99 hacer 
		total<- total + nota;
		n <- n + 1;
		Leer nota ;
	FinMientras
	media<- total/n ;
	Escribir "La media es ", media ;
FinAlgoritmo