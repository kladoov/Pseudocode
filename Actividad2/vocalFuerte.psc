Algoritmo vocalFuerte
	//Diseñar una algoritmo que calcule las veces que el usuario 
	//introduce una vocal fuerte y el nº de ocurrencias de cada una de ellas.
	Definir car Como Caracter;
	Definir a, e , i, co, u Como Entero;
	Leer car;
	a <- 0;
	e <- 0;
	i <- 0;
	co <- 0;
	u <- 0;
	
	Mientras clave <> 's' Hacer
		
		Leer car;
		Si car = 'a' Entonces
			a <- a + 1;
			Escribir "La a aparece ", a, " veces.";
		SiNo 
			Si car = 'e' Entonces
				e <- e + 1;
				Escribir "La e aparece ", e, " veces.";
			SiNo
				Si car = 'i' Entonces
					i <- i + 1;
					Escribir "La i aparece ", i, " veces.";
				SiNo 
					Si car = 'o' Entonces
						co <- co + 1;
						Escribir "La o aparece ", co, " veces.";
					SiNo
						Si car = 'u' Entonces
							u <- u + 1;
							Escribir "La u aparece ", u, " veces.";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinMientras
	

FinAlgoritmo
