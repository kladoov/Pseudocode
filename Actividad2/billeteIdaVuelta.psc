Algoritmo billeteIdaVuelta
	//Diseñar un algoritmo que calcule el precio de un billete de ida y vuelta en tren, sabiendo la distancia a recorrer y 
	//que si el número de días de estancia es superior a 7 y la distancia supera los 800 kilómetros, el billete tendrá una 
	//reducción del 25%. El precio por kilómetro es 0,15 euros.
	Definir precio, kilometros, precioFinal Como Real;
	Definir dias Como Entero;
	Escribir "¿Cuantos KM vas a recorrer?";
	Leer kilometros;
	Escribir "¿Cuantos dias estaras?";
	Leer dias;
	precio <- kilometros * 0.15;
	
	Si dias > 7 y kilometros > 800 Entonces
		precioFinal <- precio - (precio * 0.25);
	SiNo
		precioFinal <- precio;
	FinSi
	
	Escribir "El precio de SOLO IDA es : ", precioFinal;
	Escribir "El precio del billete de ida y vuelta es: ", precioFinal * 2;
	
FinAlgoritmo
