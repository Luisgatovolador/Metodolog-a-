//Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Algoritmo que permite calcular las raices de una ecuacion cuadratica 
// Fecha: 28 octubre 2022
Proceso Raices_de_ecuacion_cuadratica
	// Paso 1: Definir variables
	Definir va Como Real;
	Definir vb Como Real;
	Definir vc Como Real;
	Definir solucion1 Como Real;
	Definir solucion2 Como Real;
	
	// dejar bonita la salida, datos solicitados en salida
	Esperar 1 Segundos;
	Escribir "*********************************************";
	Escribir "* Algoritmo que permite calcular las raices *";
	Escribir "* de una ecuacion cuadratica                *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez        *";
	Escribir "*********************************************";
	Esperar 1 Segundos;
	
	// Paso 2: Ingresar los valores de los coeficientes 
	Escribir Sin Saltar "Ingresar valor del coeficiente a ";
	Leer va;
	Escribir Sin Saltar "Ingresar valor del coeficiente b ";
	Leer vb;
	Escribir Sin Saltar "Ingresar valor del coeficiente c ";
	Leer  vc;
	Esperar 1 Segundos;
	Escribir "";
	Si va <>  0 Entonces
		// Paso 3: Realizar operacion de la solucion 1
		solucion1<-(-vb-raiz(vb^2-4*(va*vc)))/2*va;
		
		// Paso 3: Realizar operacion de la solucion 2
		solucion2<-(-vb+raiz(vb^2-4*(va*vc)))/2*va;
		
		Si (vb^2-4*(va*vc)) < 0 Entonces
			// Paso 4: Dar a conocer el resultado de las operaciones 
			Escribir Sin Saltar "La solucion 1 es ",solucion1," i";
			Escribir "";
			Esperar 1 Segundos;
			Escribir Sin Saltar "La solucion 2 es ",solucion2," i";
			Escribir "";
			Esperar 1 Segundos;
		SiNo
			// Paso 4: Dar a conocer el resultado de las operaciones 
			Escribir Sin Saltar "La solucion 1 es ",solucion1;
			Escribir "";
			Esperar 1 Segundos;
			Escribir Sin Saltar "La solucion 2 es ",solucion2;
			Escribir "";
			Esperar 1 Segundos;
		FinSi
		
		
	SiNo
	Escribir "El valor de [a]=0 por lo tanto no se puede resolver"; 
	FinSi
	
FinProceso
