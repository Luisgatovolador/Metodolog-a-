//Luis Oswlado Rodriguez Lopez Luis Oswaldo 
//Descripcion:Algoritmo Siembre de zanahorias
//Fecha 25/11/22

Proceso Siembra_de_zanahorias
	
	Definir zanahorias, c Como Entero;
	Definir decenas, unidades, sentenas Como Real;
	
	Para c<-1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
	Escribir "Algoritmo Siembre de zanahorias";
	Para c<-1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
	
	Escribir Sin Saltar "Ingresar cantidad de zanahorias";
	Leer zanahorias;
	
	Si zanahorias >=1 y zanahorias <=1000  Entonces
		Para c<-1 Hasta zanahorias Con Paso 1 Hacer
		 Escribir Sin Saltar "* ";
		
		Si c mod 10= 0 Entonces
			Escribir "";
		FinSi
	FinPara
	
	SiNo
		Escribir "No se peude no hay zanahorias:´3";
	FinSi
FinProceso
