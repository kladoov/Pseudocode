Algoritmo reservasAvion
	//Realizar un algoritmo que gestione la reserva de plazas de un avi�n, teniendo en cuenta que:
		//El avi�n tiene 200 plazas
		//El avi�n dispone de 120 plazas de clase turista
		//El avi�n dispone de 80 plazas de clase vip
		//La reserva se hace a petici�n del pasajero
		//El sistema de reserva se cerrar� cuando ya no haya plazas libres o el avi�n est� pr�ximo a despegar.
	Definir turista, vip Como Entero;
	Definir despegado Como Logico;
	despegado <- Falso;
	turista <- 118;
	vip <- 79;
	Escribir "Quedan ", (120-turista), " plazas turistas.";
	Escribir "Quedan ", (80-vip), " plazas vip.";
	
	Definir opc Como Entero;
	Escribir "";
	
	Mientras turista < 120 y vip < 80 Hacer
	Escribir "�Quieres plaza Turista 1, plaza VIP 2 o despegamos YAAAAAAAAAAAAA 3?";
	Leer opc;
	
	Si opc = 1 Entonces
		Escribir "Has seleccionado plaza turista";
		turista <- turista + 1;
		Escribir "Quedan ", (120-turista), " plazas.";
	SiNo
		Si opc = 2 Entonces
			Escribir "Has seleccionado plaza VIP";
			vip <- vip + 1;
			Escribir "Quedan ", (80-vip), " plazas vip.";
		SiNo
			Si opc = 3 Entonces
				Escribir "HEMOS DESPEGADOOOOOOOOOOOOOOOOO";
				turista <- 120;
				vip <- 80;
			SiNo
				Escribir "Numeros introducidos incorrectos";
			FinSi
		FinSi
	FinSi
	
	FinMientras

	
	
FinAlgoritmo
