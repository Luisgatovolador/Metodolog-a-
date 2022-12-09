//Autor: Simulación de calificaciones
//Descripcion: desplegando la hora, minutos y segundos de un dato determinado por el usuario.
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
	Escribir "= Algoritmo  Simulación de calificaciones   =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "=  Simulación de calificaciones             =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Simulacion_de_calificaciones
	Definir calificaciones,n,mayor,menor,promedio,suma Como Real;
	menu;
	
	mayor<-0;
	menor<-0;
	Escribir "Calificaciones generadas";
	
	Para n<-20 Hasta 1 Con Paso -1 Hacer
		calificaciones<-azar(11);
		
		Escribir Sin Saltar calificaciones," ";
		suma<-calificaciones+calificaciones;
		promedio<-(suma*10) /20;
		
		Si calificaciones>mayor Entonces
			mayor<-calificaciones;
		
			si calificaciones<menor Entonces
				menor<-calificaciones;
			FinSi
		FinSi
		
	FinPara
	Escribir "";
	Escribir "";
	Escribir "Calificaion mayor es ",mayor;
	Escribir "calificacion menor es ",menor;
	Escribir "El promedio es de ",promedio;
	
FinProceso
