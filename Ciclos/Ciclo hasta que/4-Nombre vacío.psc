//Autor: Simulación de calificaciones
//Descripcion: Valide que un nombre ingresado por el usuario no debe estar vacío.
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
	Escribir "= Algoritmo Nombre vacío                    =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Nombre_vacio
	
	Definir num Como Caracter;
	menu;
	Repetir
		Escribir "Ingresar un nombre";
		Leer num;
		
		Esperar 1 Segundos;
	Hasta Que Longitud(num)>=1
	
	Escribir "";
	Escribir "Ingresaste un dato correcto";
	
FinProceso
