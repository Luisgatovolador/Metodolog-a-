//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion: Descuento por clave en artículo
//Fecha: 16/11/22
Proceso  Compra_de_camisas
	
	Definir num Como real;
	Definir precio Como Real;
	
	Escribir "";
	Escribir "*******************************************";
	Escribir "Autor Luis Oswaldo Rodriguez Lopez ";
	Escribir "Descripcion: Compra de camisas ";
	Escribir "*******************************************";
	Escribir "";
	Escribir Sin Saltar"Ingresa el numero de camisas a comparar ";
	Leer num;
	Escribir Sin Saltar"Ingresa el precio del articulo";
	Leer precio;
	Escribir "";
	
	Si (num>0) y precio>0 Entonces
		Si num>=3 Entonces
			Definir des Como Real;
			Definir predes Como Real;
			des<-precio*.20;
			predes<-precio-des;
			Escribir "Por la compra de ",num," camisas";
			Escribir "Descunto por compra $",des;
			Escribir "Total a pagar es $",predes;
		SiNo
			Si num<3 Entonces
				Definir des Como Real;
				Definir predes Como Real;
				des<-precio*.10;
				predes<-precio-des;
				Escribir "Por la compra de ",num," camisas";
				Escribir "Descunto por compra $",des;
				Escribir "Total a pagar es $",predes;
			SiNo
				Escribir "Falla en el calculo";
			FinSi
		FinSi
	SiNo
	Escribir "El numero de numero de articulos no valido";
	FinSi
FinProceso
