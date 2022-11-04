//Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Se lee un numero, lo dobla y despues lo multiplica por 25 
// Fecha: 28 octubre 2022
Proceso Doblaje
	// Paso 1: definir variables
	definir noin Como Real; // numero inicial 
	Definir nodobl Como Real; //numero doblado
	Definir nomul Como Real; //numero multuplicado
	
	// dejar bonita la salida, datos solicitados en salida
	Esperar 1 Segundos;
	Escribir "*******************************************";
	Escribir "* Algoritmo DOBLAJE                       *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez      *";
	Escribir "*******************************************";
	Esperar 1 Segundos;
	Escribir "* Se lee un numero, lo dobla y despues lo *";
	Escribir "* multiplica por 25                       *";
	Escribir "*******************************************";
	Esperar 1 Segundos;
	Escribir "";
	// Paso 2: Ingresar el numero inicial 
	Escribir Sin Saltar"Ingresar un numero";
	Esperar 1 Segundos;
	Leer noin;
	// Paso 3: Doblar el numero inicial
	nodobl<- (noin *2);
	// Paso 4: Multiplicar el resulatdo
	nomul<- nodobl *25;
	// Paso 5: Representar el numero final 
	Esperar 1 Segundos;
	Escribir "";
	Esperar 1 Segundos;
	Escribir "El resultado es ",nomul;
FinProceso
