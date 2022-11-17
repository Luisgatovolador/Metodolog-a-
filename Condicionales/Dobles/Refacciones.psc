//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion: Refacciones
//Fecha: 16/11/22

Proceso  Refacciones

	Definir num Como real;
	Definir precio Como Real;
	Definir monto Como Real;
	
	Escribir "";
	Escribir "*******************************************";
	Escribir "Autor Luis Oswaldo Rodriguez Lopez ";
	Escribir "Descripcion: Refacciones";
	Escribir "*******************************************";
	Escribir "";
	

	Escribir Sin Saltar"Ingresa el precio del articulo";
	Leer precio;
	Escribir Sin Saltar"Ingresa el numero de piezas a comparar ";
	Leer num;
	Escribir "";
	
	monto<-precio*num;
	
	Si ((num>0) y (monto>0)) Entonces
		Si monto>=5000000 Entonces
			Definir in Como Real;
			Definir pres Como Real;
			Definir res Como Real;
			Definir int Como Real;
			
			in<-monto*.55;
			pres<-monto*.30;
			res<- monto*.25;
			int<-res*.20;
			
			Escribir "Total de compra ",monto;
			Escribir "Cantidad invertida ",in;
			Escribir "Prestamo ",pres;
			Escribir "Credito ",res;
			Escribir "Interes ";
		SiNo
			Si monto<5000000 Entonces
		
					Definir in Como Real;
					Definir pres Como Real;
					Definir res Como Real;
					Definir int Como Real;
					
					in<-monto*.70;
					pres<-0;
					res<-monto*.30;
					int<-res*.20;
					
					Escribir "Total de compra ",monto;
					Escribir "Cantidad invertida ",in;
					Escribir "Prestamo ",pres;
					Escribir "Credito ",res;
					Escribir "Interes ",int;
				SiNo
					Escribir "Falla en el calculo";
				FinSi
			
		
			FinSi
		FinSi
	
	

FinProceso
