Algoritmo contabilizarNumerosHastaCero
	//7. Dise�ar un algoritmo contabilice la suma de los n�meros introducidos por teclado hasta que el usuario introduzca un cero.
	Definir num, cuenta, suma Como Entero;
	Escribir "Escribe numeros o un 0 para finalizar"; 
	Leer num;
	cuenta <- 0;
	suma <- 0;
	Mientras num <> 0 Hacer
		suma <- suma + num;
		cuenta <- cuenta +1;
		Leer num;
	Fin Mientras
	cuenta <- cuenta + 1;
	Escribir "La suma de todos los numeros es: ", suma;
	Escribir "Has introducido ", cuenta " numeros";
FinAlgoritmo
