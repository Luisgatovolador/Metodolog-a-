//Autor: Luis Oswaldo ROdriguez Lopez
//Descripcion: Salario semanal por trabajo de horas extras
//Fecha: 15/11/22
Proceso Salario_semanal_por_trabajo_de_horas_extras

	Escribir "Algoritmo Salario semanal por trabajo de horas extras";
	Escribir "Autor Luis Oswaldo";
	Escribir "*******************************";
	Escribir "Calcular el salario a pagar por horas extra a un obrero";
	Escribir " La hora se paga $16 si trabajas 40 horas o menos ";
	Escribir " La hora se paga $32 si trabajas 40 horas o mas ";
	Escribir "*******************************";
	Definir horas Como Real;
	Definir extra Como Real;
	Escribir sin saltar " Ingresar horas a trabajar por el Obrero";
	leer horas;

	Si horas>0 Entonces
		Si horas <= 40 Entonces
			Definir pago Como Real;
			pago <-horas* 16;
			Escribir "Por ",horas,"horas";
			Escribir "No hubo horas extra";
			Escribir "El total a pagar es $",pago;
	
		SiNo
			Si horas >= 40 Entonces
				Definir pago Como Real;
				Definir extra Como Real;
				Definir pagoex Como Real;
				Definir pagofin Como Real;
				
				extra<- horas-40;
				pago <-horas* 16;
				pagoex<- estra*32;
				pagofin<- pagoex+pago;
				Escribir "Se trabjaron",extra;
				Escribir "Se pago por horas extra $",pagoex;
				Escribir "Mas el pago de ",horas," $",pago;
				Escribir "El total a pagar es $",pagofin;
			
			FinSi
		FinSi
		
		
	SiNo
		Escribir "Cantidad de horas trabajadas es invalida";
		
	FinSi
	
	
FinProceso
