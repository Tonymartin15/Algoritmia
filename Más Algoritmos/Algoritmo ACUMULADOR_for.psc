Algoritmo Acumulador_for
	Definir cuenta, suma, n Como Entero;
	Escribir "¿Hasta que numero quiere sumar?"; // hasta que numero va a tomar en cuenta para sacar los pares o los multiplos
	Leer n;
	suma<- 0;
	Para cuenta<- 0 hasta n Con Paso 1 Hacer // el "con paso" es que al acabar cada ciclo le aumenta el número que le pongas a cuenta (2,5,etc)"
		suma<- suma + cuenta;
	FinPara
	Escribir "La sumatoria es de:", suma;
FinAlgoritmo