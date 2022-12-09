//Autor: Luis Oswaldo Rodriguez Lopez 
//Descripcion: Dibujado de figuras geométricas
//Fecha:28/11/22

SubProceso linea (total)
	Definir contador Como Entero;
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	 Escribir "";
FinSubProceso


Proceso Dibujado_de_figuras_geometricas
	Definir contador Como Entero;

	Definir opcion Como Entero;
	Escribir "Algoritmodibujado de figuras geométricas";
	linea(35);
	Escribir "[1] Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";
	linea(35);
	Escribir Sin Saltar "Elege opcion";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Definir tamano, c, r, altura Como Entero;
			Escribir Sin Saltar "Ingresar la medidadel cuadrado";
			leer tamano;
		
			
			Para r<-1 Hasta tamano Con Paso 1 Hacer
				Para c<-1 Hasta tamano Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				FinPara
				Escribir "";
			FinPara
			
		2:
			Definir base,lado, c, r Como Entero;
			Escribir Sin Saltar "Ingresar el lado del rectangulo";
			Leer lado;
			Escribir Sin Saltar "Ingresar la base del rectangulo";
			Leer base;
			
			Para r<-1 Hasta lado Con Paso 1 Hacer
				Para c<-1 Hasta base Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				FinPara
				Escribir "";
			FinPara
		3:
			Definir fila, c, r Como Entero;
			Escribir Sin Saltar "Puedes ingresar el numero de filas del triangulo";
			Leer fila;
			
			Para r<-0 Hasta fila Con Paso 1 Hacer
				Para c<-fila-r Hasta 1 Con Paso -1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		De Otro Modo:
			Escribir "Lo siento no se puede procesar";
	FinSegun
	
FinProceso

