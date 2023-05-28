Algoritmo leerCalificaciones
	//Diseñar un algoritmo que lea las calificaciones de las 10 materias que cursa un alumno, las almacene y calcule y visualice  la media aritmética.
	Definir i, suma Como Entero;
	Dimension calificaciones[10];
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Leer calificaciones[i];
	FinPara
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		suma <- suma + calificaciones[i];
		Escribir calificaciones[i];
	FinPara
	
	Escribir "La suma de todas las notas es: ", suma;
	Escribir "La media de todas las notas es: ", suma / 2 ;

FinAlgoritmo
