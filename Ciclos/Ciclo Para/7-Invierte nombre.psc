//Autor: Luis Oswaldo Rodriguez Lopez 
//Descripcion: ado el nombre de una persona el algoritmo deberá de invertirlo.
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
	Escribir "= Algoritmo Invierte nombre                 =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "= Invierte nombre                           =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso


Proceso Valida_dato_numerico
	Definir dato Como Caracter;
	Definir n,p,in Como Real;
	
menu;
	
Escribir Sin Saltar"Escribir nombre a invertir ";
Leer dato;
Escribir "";

si Longitud(dato)>=0 Entonces
	
	
	Para in<-Longitud(dato) Hasta 0 Con Paso -1 Hacer
			escribir Sin Saltar Subcadena(dato,in,in);
		FinPara
	

SiNo
Escribir  "";
	Escribir "El no es correcto";
	
FinSi

FinProceso
