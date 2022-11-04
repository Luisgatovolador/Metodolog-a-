// Autor:Luis Oswaldo Rodriguez Lopez 
// Proceso: Calificacion_final
// Fecha: 04 de noviembre del 2022 

Proceso Calificacion_final
	
	Definir asis Como Real;
	Definir prac Como Real;
	Definir exa Como Real;
	Definir Calis Como Real;
	Definir calip Como Real;
	Definir caliex Como Real;
	Definir fil Como Real;
	
	Esperar 1 Segundos;
	Escribir "*********************************************";
	Esperar 1 Segundos;
	Escribir "* Algoritmo Calificacion final              *";   
	Esperar 1 Segundos;
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez        *";
	Escribir "*********************************************";
	Esperar 1 Segundos;
	Escribir "*Porcentaje de valor de parametros a evaluar*";
	Esperar 1 Segundos;
	Escribir "* Asistencia      ================40%       *";
	Esperar 1 Segundos;
	Escribir "* Parcticas       ================30%       *";  
	Esperar 1 Segundos;
	Escribir "* Examen teorico  ================30%       *";
	Esperar 1 Segundos;
	Escribir "*********************************************";
	Escribir "";
	Esperar 1 Segundos;
	
	Limpiar Pantalla; 
	
	Esperar 1 Segundos;
	
	Escribir  "Ingrese su calificacion en asistencias";
	Leer asis;
	
	Escribir "Ingrese su calificacion de Practicas";
	Leer prac;
	
	Escribir "Ingrese su calificacion de Examen Teorico";
	Leer exa;
	
	calis<-asis*.20;
	calip<-prac*.30;
	caliex<-exa*.50;
	fil<- calis+calip+caliex;
	
	Esperar 1 Segundos;
	
	Limpiar Pantalla; 
	
	Esperar 1 Segundos;
	
	Escribir "*********************************************";
	Esperar 1 Segundos;
	Escribir "*Porcentaje de valor de parametros a evaluar*";
	Esperar 1 Segundos;
	Escribir "* Asistencia      ================40%       *";
	Esperar 1 Segundos;
	Escribir "* Parcticas       ================30%       *";  
	Esperar 1 Segundos;
	Escribir "* Examen teorico  ================30%       *";
	Esperar 1 Segundos;
	Escribir "*********************************************";
	Escribir "";

	Esperar 1 Segundos;
	
	
	 Escribir Sin Saltar " Tu calificacion es ",fil;
	
FinProceso
