//Autor: Luis Oswaldo Rodriguez Lopez 
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
	Escribir "= Algoritmo Invierte nombre                 =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "= Invierte nombre                           =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Reloj_digital
	
	menu;
	
	Definir horas,minutos,segund,h,m,s Como Real;
	
	Escribir Sin Saltar "Ingrezar horas de [00-23]";
Leer horas;
Escribir Sin Saltar "Ingrezar minutos de [00-59]";
Leer minutos;
Escribir Sin Saltar "Ingrezar segundos [00-59]";
Leer segund;

Escribir "";
Escribir "El tiempo definido de por el usuario es ",horas,":",minutos,":",segund;
Escribir "";
Escribir "Precionar cualquier tecla para continuar"; 
Esperar Tecla;
Si horas >=0 y horas <=23 Entonces
	Si minutos>= 0 y minutos <= 59 Entonces
		Si segund>= 0 y segund <= 59  Entonces
			Para h<-horas Hasta 0 Con Paso -1 Hacer
				Para m<-horas Hasta 0 Con Paso -1 Hacer
					Para s<-segund Hasta 0 Con Paso -1 Hacer
						Escribir "El tiempo definido de por el usuario es ",horas,":",minutos,":",segund;
						Escribir "";
						Escribir Sin Saltar h,":",m,":",s;
						Esperar 1 Segundos;
						Limpiar Pantalla;
						
					FinPara
				FinPara
			FinPara
		SiNo
			Escribir "Dato no valido";
		FinSi
	SiNo
		Escribir "Dato no valido";
	FinSi
SiNo
	Escribir "Dato no valido";
FinSi
	
	
FinProceso
