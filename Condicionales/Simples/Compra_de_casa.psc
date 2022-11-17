//Autor: Luis Oswaldo ROdriguez Lopez
//Descripcion: Compra de casa
//Fecha: 14/11/22
Proceso Compra_de_casa
	
	Definir salario Como Real;
	Definir costoca Como Real;
	
	Escribir Sin Saltar "ingresar tu salario mensual ";
	Leer salario;
	Escribir Sin Saltar "Ingresar costo de la casa ";
	Leer costoca;
	
	Si salario>= 8000 Entonces
		Definir en Como Real;
		Definir casa Como Real;
		Definir pagos Como Real;
		
		en<- costoca*.15;
		casa<- costoca-en;
		pagos<- casa / 60;
		
		Escribir "El enganche es de $",en;
		Escribir "Los pagos a realizar son",pagos;
		Escribir "a dies años";
	SiNo
		Si salario <8000 Entonces
			Definir en Como Real;
			Definir casa Como Real;
			Definir pagos Como Real;
			
			en<- costoca*.25;
			casa<- costoca-en;
			pagos<- casa / 120;
			
			Escribir "El enganche es de $",en;
			Escribir "Los pagos a realizar son $",pagos;
			Escribir "a dies años";
		SiNo
			Si salario <= 4000   Entonces
				Escribir "El ingreso no es suficiente para adquirir una casa";
			
			FinSi
		
			Escribir "El ingreso no es suficiente para adquirir una casa";
			finsi
	FinSi
	
FinProceso
