//Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Calcular el IMC de una persona 
// Fecha: 29 octubre 2022
Proceso Indice_de_masa_corporal
	//Paso 1: Definir las variables
	Definir masa Como Real;
	Definir esta Como Real;
	definir imc Como Real;
	
	// dejar bonita la salida, datos solicitados en salida
	Esperar 1 Segundos;
	Escribir "***********************************************";
	Escribir "* Algoritmo IMC de una perosna                *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez          *";
	Escribir "***********************************************";
	Escribir "*Algoritmo que permite clacular el indice de  *";
	Escribir "* masa corporar de una persona                *";
	Escribir "***********************************************";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "";
	Esperar 1 Segundos;
	
	//Paso 2: Ingresar los datos datos de talla y masa 
	Escribir Sin Saltar"Ingresar tu masa en kilogramos ";
	Leer masa;
	Escribir Sin Saltar"ingresar tu estatura ";
	Leer esta;
	Escribir "";
	Esperar 1 Segundos;
	//Paso 3: Calcular el indice de masa
	imc<- masa/(esta^2);
	//Paso 4: Mostar los resultados obtenidos 
	Escribir "De acuerdo a ala masa = ",masa,"y estatura = ",esta;
	Escribir "El IMC (Indice de Masa Corporal) es de ",imc;
	
	
FinProceso
