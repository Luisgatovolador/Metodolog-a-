//Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Calcular longitud de hipotenusa
// Fecha: 29 octubre 2022
Proceso Calculo_de_hipotenusa
	
	// Paso 1: definir las variables 
	Definir vca Como Real;
	Definir vcb Como Real;
	Definir hipitenusa Como Real;
	
	// dejar bonita la salida, datos solicitados en salida
	Esperar 1 Segundos;
	Escribir "***********************************************";
	Escribir "* Algoritmo calcula la logintud de hipotenusa *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez          *";
	Escribir "***********************************************";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "";
	Esperar 1 Segundos;
	//Paso 2: Ingresar los valores de los catetos
	Escribir Sin Saltar "Ingresar valor del cateto a ";
	Leer vca;
	Escribir Sin Saltar "Ingresar valor del cateto b ";
	leer vcb;
	Esperar 1 Segundos;
	Escribir "";
	//Paso 3: Realizar el calculo de la hipotenusa
	hipitenusa<-raiz((vca^2)+(vcb^2));
	//Paso 4: Repressentar el valor de la hipotenusa
	Escribir "Dado que el cateto a= ",vca, " y el cateto b= ",vcb;
	Esperar 1 Segundos;
	Escribir "El calculo de la hipotenusa es ", hipitenusa;
FinProceso
