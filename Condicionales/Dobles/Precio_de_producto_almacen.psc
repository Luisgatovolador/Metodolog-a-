//Autor: Luis Oswaldo ROdriguez Lopez
//Descripcion: Precio de producto almacén
//Fecha: 15/11/22
Proceso Precio_de_producto_almacen
	Escribir "Algoritmo descuento de almacen";
	Escribir "Autor Luis Oswaldo";
	Escribir "*******************************";
	Escribir "Ingresar el monto a pagar si supero el $1000";
	Escribir "se aplicara un descuento del 20% ";
	Escribir "*******************************";
	Definir monto Como Real;;
	Escribir sin saltar "Ingrese el monto de la compra $";
	leer monto;

	Si monto>=0 Entonces
		Si monto >= 1000   Entonces
			
			Definir des Como Real;
			Definir total Como Real;
			des<-monto*.20;
			total <- monto -des;
			Escribir "Aplica descuento";
			Escribir "Total a pagar es $",monto;
		SiNo
			Escribir "No hay descuento";
			Escribir "Total a pagar es $",monto;
		FinSi
		
		
	SiNo
		Escribir "El monto de compra ",monto,"es invalido";
		
	FinSi
	
	
FinProceso
