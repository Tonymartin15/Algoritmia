Algoritmo  Operaciones // sumar, restar , dividir, multiplicar
	Definir num1, num2, num3 Como Entero;
	Definir suma , resta , multi Como Entero;
	Definir div Como Real;
	
	suma<- 0;
	resta<- 0;
	multi<- 0;
	div<- 0;
	
	Escribir "Ingrese los 3 números con los que desea hacer las opertaciones básicas";
	Leer num1, num2, num3;
	
	suma<- num1 + num2 + num3;
	Escribir "La suma es :", suma;
	
	resta<- num1- num2 - num3;
	Escribir "La resta es:", resta;
	
	multi<- num1*num2*num3;
	Escribir "La multiplicación es:", multi;
	
	div<- (num1 / num2) / num3 ;
	Escribir "La división es:", div;
	
FinAlgoritmo
