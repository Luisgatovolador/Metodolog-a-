//Autor: Simulaci�n de calificaciones
//Descripcion: Repetir hasta ingresar un n�mero que este entre 18 y 110 
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
	Escribir "= Algoritmo Validaci�n de rango de n�mero   =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Validacion_de_rango_de_numero
	
	Definir num Como Entero;
	
	menu;
	
	Repetir
		Escribir "Ingresar dato entre [18 y 110]";
		Leer num;
		
		Esperar 1 Segundos;
	Hasta Que num>=18 y num<=110
	
	Escribir "";
	Escribir "El dato ingresado es valido";
	
FinProceso
