//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: Valida que un carácter ingresado sea una vocal sin acento o acentuada
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
	Escribir "= Algoritmo Valida que sea vocal            =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Valida_que_sea_vocal
	
	Definir num,vocales Como Caracter;
	Definir p,v,nc Como Real;
	menu;
	
	Escribir "Ingresar un carracter";
	Leer num;
	num<-Minusculas(num);
	vocales<-"áeéiíoóuú";
	nc<-0;

	
	Repetir
		Escribir "Ingresar un carracter";
		Leer num;
		Esperar 1 Segundos;
		Para p<-0 Hasta Longitud(num) -1 Con Paso 1 Hacer
		Para v<-0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
			si Subcadena(num,p,p) = Subcadena(vocales,v,v) Entonces
				nc<-nc+1;
			FinSi
		FinPara
	FinPara
	Hasta Que nc>=1;
	Escribir "El dato ingresado es correcto";
	
FinProceso
