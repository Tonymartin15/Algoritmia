Algoritmo Acumulador_mientras
	Definir cuenta, suma, n como entero; // como se esta contando// la sumatoria acumulada // n�mero hasta donde se contar�
	cuenta<- 0;
	suma<- 0 ;
	Escribir "�Hasta que n�mero desea sumar?"; // hasta que numero va a tomar en cuenta para sacar los pares o los multiplos
	Leer n;
	Mientras cuenta <= n hacer
		suma<- suma + cuenta ;
		cuenta<- cuenta + 1; // si se desea saber la sumatoria de los pares o los m�ltiplos s�lo cambiar el incremento en +2 o +5 
	FinMientras
	Escribir "En este momento la sumatoria es de:", suma;
FinAlgoritmo