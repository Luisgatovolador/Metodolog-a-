//Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Algoritmo que permite calcular las ganancias de un articulo 
// Fecha: 28 octubre 2022
Proceso Algoritmo_Gancia_de_articulo
	// Paso 1: Definir variables
	Definir pre Como Real;
	Definir pru como real;
	Definir ga Como Real;
	
	// dejar bonita la salida, datos solicitados en salida
	Esperar 1 Segundos;
	Escribir "*********************************************";
	Escribir "* Algoritmo Gancia de articulo              *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez        *";
	Escribir "*********************************************";
	Esperar 1 Segundos;
	Escribir "* La ganancia del articulo es del 30%       *";
	Escribir "*********************************************";
	Esperar 1 Segundos;
	Escribir "";
	
	// Paso 2: Ingresar el precio del articulo
	Escribir Sin Saltar "Ingresse el precio del articulo $ ";
	Leer pre;
	Esperar 1 Segundos;
	escribir"";
	// Paso 3: Calcular la ganancia 
	ga<-pre*.3;
	// Paso 4: Calcular el precio al puplico
	pru<-ga+pre;
	// Paso 5: Dar a conocer los valores calculados 
	Esperar 1 Segundos;
	Escribir  "El precio del articulo es   $", pre;
	Escribir "La ganancia del articulo es  $", ga;
	Escribir "El precio al publico es      $",pru;
	
FinProceso
