//Autor: Luis Oswaldo Rodriguezz
//Descripcion: Recibir un par de números enteros, mientras que estos no sean iguales, o uno sea par y el otro impar, o los dos sean mayores de mi
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
	Escribir "= Algoritmo Todavia_no                      =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso

Proceso Todavia_no
		
		Definir cont como entero;
		Definir n1, n2 como entero;
		
		menu;
		
		Escribir "Ingresar los valores";
		Escribir Sin Saltar"Valor 1";
		Leer n1;
		Escribir Sin Saltar"Valor 2";
		Leer n2;
		cont<-1;
		
		Si n1<>n2 Entonces
			cont<-0;
			si n1 mod 2 = 0 o n2 mod 2 = 1 o n1 mod 2 = 1 o n2 mod 2 = 0 Entonces
				Si n1 < 1000 o n2 < 1000 entonces
					Escribir "Ya";
					cont<-0;
				SiNo
					Escribir "Todavia no";
					cont<-1;
				FinSi
				Escribir "";
			SiNo
				Escribir "Todavia no";
				cont<-1;
			FinSi
		SiNo
			
			Escribir "Todavia no";
			cont<-1;
			
			Escribir "";
			Esperar 1 Segundos;
			Limpiar Pantalla;
			Esperar 1 Segundos;
		FinSi
		
		Mientras cont = 1 hacer
			menu;
			Escribir "Ingresar los valores";
			Escribir Sin Saltar"Valor 1";
			Leer n1;
			Escribir Sin Saltar"Valor 2";
			Leer n2;
			cont<-1;
			
			Si n1<>n2 Entonces
				cont<-0;
				si n1 mod 2 = 0 o n2 mod 2 = 1 o n1 mod 2 = 1 o n2 mod 2 = 0 Entonces
					Si n1 < 1000 o n2 < 1000 entonces
						Escribir "";
						Escribir "Ya";
						cont<-0;
					SiNo
						Escribir "Todavia no";
						cont<-1;
					FinSi
					Escribir "";
				SiNo
					Escribir "Todavia no";
					cont<-1;
				FinSi
			SiNo
					
				Escribir "Todavia no";
				cont<-1;
				Escribir "";
				Esperar 1 Segundos;
				Limpiar Pantalla;
				Esperar 1 Segundos;
			FinSi
			
	
		FinMientras
		
FinProceso

