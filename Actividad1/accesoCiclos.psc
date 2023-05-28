Algoritmo accesoCiclos
	//5. Diseñar un algoritmo que permita el acceso a unas aulas virtuales, de forma que si la clave introducida es "S" accederá al aula AULA CICLO SMR, 
	//si la clave es "D" accederá al aula AULA CICLO DAW y si la clave es "M" accederá al aula AULA CICLO DAM, en cualquier otro caso no podrá acceder a 
	//ningún aula. Se notificará el acceso visualizando el correspondiente mensaje.
	Definir clave Como Caracter;
	Leer clave;
	SI clave = 'S' Entonces
		Escribir "AULA CICLO SMR";
		SiNo Si clave = 'D' Entonces
		Escribir "AULA CICLO DAW";
			SiNo Si clave = 'M' Entonces
					Escribir "AULA CICLO DAM";
				SiNo 
					Escribir "No podra acceder al aula";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
