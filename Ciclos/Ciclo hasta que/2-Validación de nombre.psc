//Autor: Simulación de calificaciones
//Descripcion: valide que un nombre tenga entre 3 y 50 caracteres.
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
	Escribir "= Algoritmo Validación de nombre            =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Validacion_de_nombre
	
	Definir num Como Caracter;
	menu;
	Repetir
		Escribir "Ingresar nombre entre 3 y 50 carracteres";
		Leer num;
		
		Esperar 1 Segundos;
	Hasta Que Longitud(num)>=3 y Longitud(num)<=50;
	
	Escribir "";
	Escribir "El dato ingresado es valido";
	
FinProceso
