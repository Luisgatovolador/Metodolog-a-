//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: Repetir hasta ingresar un número que este entre 18 y 110 
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
	Escribir "= Algoritmo Validación de rango de número   =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Validacion_de_rango_de_numero
	
	Definir num Como Entero;
	
	menu;
	
	Repetir
		Escribir "Ingresar dato entre [1,10] y [40,50]";
		Leer num;
		
		Esperar 1 Segundos;
	Hasta Que num>=1 y num<=10 o num>=40 y num<50
	
	Escribir "";
	Escribir "El dato ingresado es valido";
	
FinProceso
