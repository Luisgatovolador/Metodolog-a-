//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: Calificaciones en cadena
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
	Escribir "= Algoritmo Calificaciones en cadena        =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso


Proceso Calificaciones_en_cadena

	
	
	menu;
	Definir text Como Caracter;
	Definir m Como Real;
	m<-1;
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	
	Escribir "";
	Escribir text;
	Escribir "";
	Mientras m<11 Hacer
		Segun m Hacer
			1:
				Escribir "Estudiante con clave ", m," tiene calificacion de 9.1";
				Esperar 1 Segundos;
			2:
				Escribir  "Estudiante con clave ", m," tiene calificacion de 5.4";
				Esperar 1 Segundos;
			3:
				Escribir"Estudiante con clave ", m," tiene calificacion de 9.3";
				Esperar 1 Segundos;
			4:
				Escribir "Estudiante con clave ", m," tiene calificacion de 8";
				Esperar 1 Segundos;
			5:
				Escribir "Estudiante con clave ", m," tiene calificacion de 8.3";
				Esperar 1 Segundos;
			6:
				Escribir "Estudiante con clave ", m," tiene calificacion de 5.1";
				Esperar 1 Segundos;
			7:
				Escribir "Estudiante con clave ", m," tiene calificacion de 9.9";
				Esperar 1 Segundos;
			8:
				Escribir "Estudiante con clave ", m," tiene calificacion de 5.6 ";
				Esperar 1 Segundos;
			9:
				Escribir "Estudiante con clave ", m," tiene calificacion de 8.8";
				Esperar 1 Segundos;
			10:
				Escribir "Estudiante con clave ", m," tiene calificacion de 7.5";
				Esperar 1 Segundos;
			De Otro Modo:
				Escribir "Calificaion invalida ";
		FinSegun
	m<-m+1;
	
	FinMientras
FinProceso
