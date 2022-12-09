//Autor: Luis Oswaldo Rodriguez Lopez 
//Descripcion: Calculo de series 
//Fecha:30/11/22

SubProceso linea (total)
	Definir contador Como Entero;
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
FinSubProceso

SubProceso serieI(1)
	Definir num Como Entero;
	Para num <- 5 Hasta 500 Con Paso 5 Hacer
		Escribir Sin Saltar num," ";
	FinPara
	Escribir "";
FinSubProceso

SubProceso serieII(1)
	Definir num Como Entero;
	Para num <- 500 Hasta 5 Con Paso -5 Hacer
		Escribir Sin Saltar num," ";
	FinPara
	Escribir "";
FinSubProceso

SubProceso serieIII(1)
	Definir num,r,v1,v2,v3 Como Real;
	Escribir Sin Saltar "Ingresar el numero de veces a repetir ";
	Leer r;
	v1<-1;
	v2<-0;
	Para num <-1 Hasta r Con Paso v1 Hacer
		
		Escribir Sin Saltar v1," ";
		v3<-v1+v2;
		v2<-v1;
		v1<-v3;
		
	FinPara
	
FinSubProceso

SubProceso serieIV(1)
	Definir num,r,c,f,mul Como Entero;
	Escribir Sin Saltar "Ingresar el numero";
	Leer num;
	f<-1;
	Escribir "";

		Para c<-num  Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar c, "*";
			Escribir Sin Saltar"";
			
			f<-f*c;
			mul<-f*c;
			
			
		FinPara 
		Escribir Sin Saltar "= ",num,"!" ;
		Escribir "";
		
		Escribir "= ",mul;

	
FinSubProceso


Proceso Trabajando_con_series
	Definir opcion Como Entero;
	Escribir "Algooritmo";
	linea(35);
	Escribir "[1] Serie I";
	Escribir "[2] Serie II";
	Escribir "[3] Serie III";
	Escribir "[4] Serie IV";
	linea(35);
	Escribir Sin Saltar "Elege opcion";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			serieI(1);
		2:
			serieII(1);
		3:
			serieIII(1);
		4:
			serieIV(1);
			
		5:serieI(1);
			
		De Otro Modo:
			Escribir "No existe esa opcccion";
	FinSegun
	
FinProceso
