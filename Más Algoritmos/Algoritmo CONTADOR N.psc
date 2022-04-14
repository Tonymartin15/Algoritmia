Algoritmo contador
	Definir N como entero; // número hasta donde se desea contar
	Definir cuenta como entero;
	cuenta <- 0;
	Escribir "¿Hasta que número desea contar?";
	Leer N;
	Mientras cuenta <= N  hacer
		Escribir "En este momento la cuenta es de:", cuenta;
		cuenta <- cuenta + 1; //incrementar cuenta en 1 // si se desea saber los pares o los múltiplos sólo cambiar el incremento en +2 o +5 
	FinMientras
FinAlgoritmo