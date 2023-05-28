Algoritmo dimensionUsuario
	Definir i, j Como Entero;
	Definir opc Como Entero;
	Dimension array[5,5];
	opc <- 0;
	
	Mientras opc <> 4 Hacer
		Escribir "1. Rellena columna especifica.";
		Escribir "2. Rellena fila especifica.";		
		Escribir "3. Visualizar dimension.";
		Escribir "4. Salir.";
		Escribir "";
		Leer opc;
		
		Segun opc Hacer
			Caso 1:
				Escribir "Dime una columna y la rellanas";
				Leer j;
				Para i <- 1 Hasta 5 Hacer
					Leer array[i,j];
				FinPara
				
			Caso 2: 
				Escribir "Dime una fila y la rellenas";
				Leer i;
				Para j <- 1 Hasta 5 Hacer
					Leer array[i,j];	
				FinPara
				
			Caso 3:
				Para i <- 1 Hasta 5 Hacer
					Para j <- 1 Hasta 5 Hacer
						Escribir array[i,j], "|";
					FinPara
					Escribir "";
				FinPara
				
			Caso 4: Escribir "Has cerrado la dimension"; 
			De Otro Modo:
				Escribir "Debes introducir numeros entre 1-4";
		Fin Segun
	FinMientras
	
FinAlgoritmo
