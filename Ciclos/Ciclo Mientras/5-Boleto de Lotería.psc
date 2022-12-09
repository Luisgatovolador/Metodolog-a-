//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: Boleto de Lotería
//Fecha:06/12/22

SubProceso linea 
	Definir contador Como Entero;
	Para contador <- 1 Hasta 45 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	Escribir "";
FinSubProceso

SubProceso menu 
	Esperar 1 Segundos;
	linea;
	Escribir "= Algoritmo Boleto de Lotería               =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso


Proceso Boleto _de_Loteria
	menu;
	
	Definir m,al,n Como Real;
	Escribir "Ingresar el numero de boleto que consideras que ganara";
	Leer m;
	Escribir "";
	n<-100;

	Mientras (m <> azar(101)) y (n >100) Hacer
		
		n<-n-1;
		
	FinMientras
	
	Limpiar Pantalla;
	
	Escribir "De ",n," intentos en boleto ",m," fue el ganador";
FinProceso
