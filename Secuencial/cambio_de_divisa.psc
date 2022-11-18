// Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Cambio de divisa de pesos mexicanos
//a 50 y 50 en dolores y Euros 
// Fecha: 27 octubre 2022
Proceso cambio_de_divisa
	// PASO 1:ingresar la cantidad en pesos 
	Definir canti Como Real;
	Escribir "Ingresar la cantidad en pesos mexicanos";
	leer canti;
	// PASO 2: dividir la cantidad entre dos
	Definir mitad Como Real;
	mitad<-canti/2 ;
	// PASO 3: Convertir la segunda mitad en dolares 
	Definir dolar Como Real;
	dolar<-mitad/19.72;
	// PASO 4: Convertir la segunda mitad en euros
	Definir euro Como Real;
	euro<- dolar*0.887;
	// PASO 5: Dar a concer las cantidades 
	Escribir "Tu cantidad de dinero refrejado en dolares es" ,dolar;
	Escribir "Tu cantidad de dinero refrejado en euros es" ,dolar;
FinProceso
