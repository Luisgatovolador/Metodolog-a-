Algoritmo Goodyear
	
	Escribir "Algoritmo de ventas de llantas";
	Escribir"";
	//paso 1 Solicitar el total a llantas a comprar 
	Definir tyres Como Entero

	Escribir Sin Saltar"Ingresar total de llantas (1 a 50)";
	Leer tyres; 
	//paso 2 verificar que el numero este entre 1 y 50 
	Definir monto Como Real
	Si tyres >= 1 y tyres <= 50 Entonces
		// Paso 2.1 Si el numero de llantas esta entre 1 y 4 
		// moto <-llantas * 800
		Si tryres <= 4 Entonces
			monto <- tyres * 800;
		SiNo
			//Paso 2.2 si esta numero de llantas entre 5 y 50
			// monto  monto <- tyres * 700
			monto <- tyres * 700
		Fin Si
		// Paso 2.3 Dar a conocer el monto total
		Escribir "El monto total es ", monto;
		
	SiNo
		//Paso 3 En caso que no este entre 1 y 50 ERROR 
		Escribir "Numero de llantas Incorrecto (1 y 50)";
	Fin Si
	
FinAlgoritmo
