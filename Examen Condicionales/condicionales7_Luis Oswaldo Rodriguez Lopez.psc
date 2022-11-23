//Autor:Luis Oswaldo Rodriguez Lopez 
//Fecha:23/11/22
//Descripccion algoritmo Conversor de temperatura 

Proceso Conversor_de_temperatura
	Definir opcion Como Entero;
	Definir cantidad Como Real;
	Definir equivalemcia Como Real;
	
	Escribir "Autor:Luis Oswaldo Rodriguez Lopez ";
	Escribir "Menú";
	Escribir "[1] Convertir de C a F";
	Escribir "[2] convertir de F a C";
	Escribir "[3] convertir de C a K";
	Escribir "[4] convertir de K a C";
	Escribir "[5] convertir de K a F";
	Escribir "[6] convertir de F a K";
	Escribir "";
	
	
	Escribir "Seleccione la opción a escoger: ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingresar la cantidad C";
			Leer cantidad;
			equivalemcia<-cantidad*1.8+32;
			Escribir cantidad,"C Equivalen a F",equivalemcia;
			
		2:
			Escribir "Ingresar la cantidad F";
			Leer cantidad;
			equivalemcia<-(cantidad-32)/1.8;
			Escribir cantidad,"F Equivalen a C",equivalemcia;
		3:
			Escribir "Ingresar la cantidad K";
			Leer cantidad;
			equivalemcia<-cantidad-273.15;
			Escribir cantidad,"K Equivalen a C",equivalemcia;
		4:
			Escribir "Ingresar la cantidad C";
			Leer cantidad;
			equivalemcia<-cantidad+273.15;
			Escribir cantidad,"C Equivalen a K",equivalemcia;
		5:
			Escribir "Ingresar la cantidad F";
			Leer cantidad;
			equivalemcia<-5/9*(cantidad-32)+273.15;
			Escribir cantidad,"F Equivalen a K",equivalemcia;
		6:
			Escribir "Ingresar la cantidad K";
			Leer cantidad;
			equivalemcia<-1.8*(cantidad-273.15)+32;
			Escribir cantidad,"K Equivalen a F",equivalemcia;
			
		De Otro Modo:
			Escribir "Opcion a escojer no valida";
	FinSegun
FinProceso
