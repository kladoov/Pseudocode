Algoritmo numeroIntentos
	//Diseñar un algoritmo que permita el acceso a un sistema mediante una clave, 
	//p.e: 841 el número máximos de intentos es 3.
	Definir clave, intentos Como Entero;
	Leer clave;
	intentos <- 0;
	Mientras intentos < 3 Hacer
		Si clave = 841 Entonces
			Escribir "Acceso superado con exito con ", intentos, " intentos.";
			intentos <- intentos + 3;
		SiNo
			Escribir "Sigue probando";
			Leer clave;
			intentos <- intentos +1;
		FinSi
	FinMientras
FinAlgoritmo
