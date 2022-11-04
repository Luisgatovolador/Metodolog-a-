// Calcular frecuencia Maxima en base a la edad 
// Autor: Rodriguez Lopez Luis Oswaldo 
// Fecha: 28 de Octubre 2020
Proceso freceuncia_cardiaca
	Escribir "Algoritmio Frecuencia Cardica Maxima";
	Escribir "Te ayudamos a cuidarte :3";
	esperar 1 Segundos;
	escribir"===================================";
	esperar 1 Segundos;
	Escribir "";
	esperar 1 Segundos;
	// Paso 1: Solicitar edad 
	Definir edad Como Entero;
	Escribir "Ingresar la edad ";
	esperar 1 Segundos;
	Leer edad;
	// Paso 2: Calcular la FMC= 200- edad solicitida
	Definir fcm Como Entero;
	fcm<- 220-edad;
	// Paso 3: Dar a conocer la FCM
	esperar 1 Segundos;
	Escribir "Tu Frecuencia cardita maxima es";
	esperar 1 Segundos;
	Escribir fcm;
FinProceso
