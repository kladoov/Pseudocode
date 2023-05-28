Algoritmo localizarNota
	Dimension notas[25,5];
	Definir numeroAlumno, numeroAsignatura Como Entero
	
	// Inicializar las notas de los alumnos en diferentes asignaturas (ejemplo)
	// Aqu� debes asignar las notas reales de los alumnos en la posici�n correspondiente de la matriz 'notas'
	notas[1, 1] <- 8.5  // Nota del alumno 1 en la asignatura 1
	notas[1, 2] <- 7.2  // Nota del alumno 1 en la asignatura 2
	// Continuar asignando las notas de los dem�s alumnos y asignaturas
	
	Escribir "Ingrese el n�mero de alumno (1-25):"
	Leer numeroAlumno
	
	Escribir "Ingrese el n�mero de asignatura (1-5):"
	Leer numeroAsignatura
	
	Si numeroAlumno >= 1 y numeroAlumno <= 25 y numeroAsignatura >= 1 y numeroAsignatura <= 5 Entonces
		Escribir "La nota del alumno ", numeroAlumno, " en la asignatura ", numeroAsignatura, " es: ", notas[numeroAlumno, numeroAsignatura];
	Sino
		Escribir "El n�mero de alumno o n�mero de asignatura ingresado es inv�lido."
	FinSi
FinAlgoritmo