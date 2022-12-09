//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: dado un numero hacer un cuenta regresiva
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
	Escribir "= Algoritmo Cuenta regresiva                =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso


SubProceso menus 
	
	linea;
	Escribir "= Algoritmo Cuenta regresiva                =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;

	Escribir "";
	
FinSubProceso
Proceso Saludar_diez_veces
	menu;
	
	Definir m Como Real;
	Escribir "Ingresar un numero";
	Leer m;
	Escribir "";

	Mientras m>=0 Hacer
		
		Escribir Sin Saltar "Cuenta regresiva ", m;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		menus;
		Escribir "";
		m<-m-1;
		
	FinMientras
	
	 Limpiar Pantalla;
	menus;
	escribir "Tiempo terminado";
FinProceso
