//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion: Descuento por clave en artículo
//Fecha: 16/11/22
Proceso  Compra_de_camisas

	Definir num Como Cadena;
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
	
	si (Longitud(nombre) >=3 y Longitud(nombre)<=30) y (clave >= 1 y clave <= 3) y (precio > 0) Entonces
		Segun clave Hacer
			1:
				Definir des Como Real;
				Definir prefin Como Real;
				des<-precio*.10;
				prefin<-precio-des;
				
				Escribir "Nombre del articulo ",nombre;
				Escribir "Clave del articulo ",clave;
				Escribir "Precio original del articulo ",precio;
				Escribir "Precio con descuento ",prefin;
				
			2:
				Definir des Como Real;
				Definir prefin Como Real;
				des<-precio*.20;
				prefin<-precio-des;
				
				Escribir "Nombre del articulo ",nombre;
				Escribir "Clave del articulo ",clave;
				Escribir "Precio original del articulo ",precio;
				Escribir "Precio con descuento ",prefin;
				
			3:
				Definir des Como Real;
				Definir prefin Como Real;
				des<-precio*.30;
				prefin<-precio-des;
				
				Escribir "Nombre del articulo ",nombre;
				Escribir "Clave del articulo ",clave;
				Escribir "Precio original del articulo ",precio;
				Escribir "Precio con descuento ",prefin;
				
			De Otro Modo:
				Escribir "El articulo no tiene clave";
		FinSegun
		
		
	SiNo
		Escribir "La longitud del nombre ",nombre,", no es la correcta";
	FinSi
FinProceso
