// Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Valor absoluto de un numero 
// Fecha: 27 octubre 2022

Proceso valor_aobsoluto_de_un_numero
	//paso 1:Pedir la cantidad
	Definir numer Como Real;
	Esperar 1 Segundos;
	Escribir "Ingresar un numero";
	Esperar 1 Segundos;
	Leer numer;
	Esperar 1 Segundos;
	// Paso 2:calcular el valor absoluto 
	definir Vab Como Real;
	Vab<-abs(numer);
	//Paso 3:Dar a conocer el valor obsoluto 
	Limpiar Pantalla;
	Esperar 1 Segundos;
	escribir "**************************";
	Esperar 1 Segundos;
	escribir "** Tu valor absoluto es **";
	Esperar 1 Segundos;
	escribir "**************************";
	Esperar 1 Segundos;
	Escribir "El valor absoluto es ", Vab;
	Escribir "Preciona cualquier tecla para continuar";
	Esperar Tecla;
FinProceso
