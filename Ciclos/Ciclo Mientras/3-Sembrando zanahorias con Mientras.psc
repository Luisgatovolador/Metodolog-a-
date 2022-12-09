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
	
	Definir m,n,z Como Real;
	Escribir "Ingresar cantidad de Zanahorias a sembrar";
	Leer m;
	z<-0;
	Mientras m>=1 Hacer
		
		Escribir Sin Saltar " * ";
		m<-m-1;
		
	FinMientras
	
	escribir "Siembra terminada";
FinProceso
