//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: claves de los estudiantes y sus respectivas calificaciones
//Fecha:02/12/22

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
	Escribir "= Algoritmo  Clave_y_valor                  =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;

FinSubProceso


Proceso  Clave_y_valor
	Definir calificaciones,n Como Real;
	
	menu;
	
	
	Escribir "Calificaciones generadas";
	Escribir "";
	Esperar 1 Segundos;
	
	Para n<-1 Hasta 10 Con Paso 1 Hacer
		calificaciones<-azar(11);
		
		
		Segun calificaciones Hacer
			0:
				Escribir "Estudiante con clave ", n," tiene calificacion de cero";
				Esperar 1 Segundos;
			1:
				Escribir "Estudiante con clave ", n," tiene calificacion de uno";
				Esperar 1 Segundos;
			2:
				Escribir  "Estudiante con clave ", n," tiene calificacion de dos";
				Esperar 1 Segundos;
			3:
				Escribir"Estudiante con clave ", n," tiene calificacion de tres";
				Esperar 1 Segundos;
			4:
				Escribir "Estudiante con clave ", n," tiene calificacion de cuatro";
				Esperar 1 Segundos;
			5:
				Escribir "Estudiante con clave ", n," tiene calificacion de cinco";
				Esperar 1 Segundos;
			6:
				Escribir "Estudiante con clave ", n," tiene calificacion de seis";
				Esperar 1 Segundos;
			7:
				Escribir "Estudiante con clave ", n," tiene calificacion de siete";
				Esperar 1 Segundos;
			8:
				Escribir "Estudiante con clave ", n," tiene calificacion de ocho ";
				Esperar 1 Segundos;
			9:
				Escribir "Estudiante con clave ", n," tiene calificacion de nueve";
				Esperar 1 Segundos;
			10:
				Escribir "Estudiante con clave ", n," tiene calificacion de dies";
				Esperar 1 Segundos;
			De Otro Modo:
				Escribir "Calificaion invalida ";
		FinSegun
	FinPara
	

FinProceso
