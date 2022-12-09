//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: Saludar diez veces
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
	Escribir "= Algoritmo Saludar diez veces              =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso

Proceso Saludar_diez_veces
	 menu;
	Definir m,n Como Real;
	m<-0;
	n<-0;
	Mientras m<10 Hacer
		n<-n+1;
		Escribir Sin Saltar n," Hola Mundo";
		Escribir "";
		m<-m+1;
	FinMientras
FinProceso
