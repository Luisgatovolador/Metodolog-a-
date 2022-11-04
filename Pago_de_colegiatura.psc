// Autor:Luis Oswaldo Rodriguez Lopez 
// Pago de colegiatura
// Fecha: 04 de noviembre del 2022
Proceso Pago_de_colegiatura
	
	Definir nom Como Caracter;
	Definir pago Como Real;
	Definir des Como Real;
	Definir pagodes Como Real;
	
	Esperar 1 Segundos;
	Escribir "**********************************************";
	Esperar 1 Segundos;
	Escribir "* Algoritmo Pago de colegiatura              *";   
	Esperar 1 Segundos;
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez         *";
	Esperar 1 Segundos;
	Escribir "**********************************************";
	Esperar 1 Segundos;
	Escribir "*Se descontara 25% del pago por ser fin de año*";
	Esperar 1 Segundos;
	Escribir "**********************************************";
	Escribir "";
	
	Esperar 1 Segundos;
	Escribir "Ingresar tu nombre completo";
	Leer nom;
	Escribir Sin Saltar "Ingresar cantidad a pagar $ ";
	Leer pago;
	
	
	des<-pago *.25 ;
	pagodes<-pago-des;
	
	Limpiar Pantalla;
	
	Esperar 1 Segundos;
	Escribir "**********************************************";
	Esperar 1 Segundos;
	Escribir "*Se desconto 25% del pago por ser fin de año*";
	Esperar 1 Segundos;
	Escribir "**********************************************";
	Escribir "";
	
	Escribir nom,"tu total a pagar es $ ",pagodes;
	Escribir "Pagar lo antes posible";
	
FinProceso
