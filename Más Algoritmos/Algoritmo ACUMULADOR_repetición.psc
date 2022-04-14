Algoritmo Acumulador_repeticion
	Definir cuenta, n, suma como entero;
	cuenta<- 0;
	suma<- 0;
	Escribir "¿Hasta que número desea sumar?"; // hasta que numero va a tomar en cuenta para sacar los pares o los multiplos
	Leer n;
	Repetir
		suma<- suma + cuenta ;
		cuenta<- cuenta + 1 ; //si se desea saber la sumatoria de los pares o los múltiplos sólo cambiar el incremento en +2 o +5 
	Hasta Que  cuenta > n
	Escribir "La sumatoria es de:", suma;
FinAlgoritmo