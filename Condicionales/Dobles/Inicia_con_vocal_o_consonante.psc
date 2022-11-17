//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion:Inicia con vocal o consonante
//Fecha: 16/11/22
Proceso Inicia_con_vocal_o_consonante
	Definir nombre Como Cadena;
	Escribir "";
	Escribir "*******************************************";
	Escribir "Autor Luis Oswaldo Rodriguez Lopez ";
	Escribir "Descripcion:Inicia con vocal o consonante";
	Escribir "*******************************************";
	Escribir "";
	Escribir Sin Saltar"Ingresa tu nombre";
	Leer nombre;

	
	si Longitud(nombre) >3 y Longitud(nombre)<30 Entonces
		Escribir ".";
		Definir cade como cadena;
		cade<-SubCadena(nombre,0,0);
		
	cade<-Minusculas(cade);
		Segun cade Hacer
			"a":
				Escribir "El nombre ",nombre," inicia con vocal ", cade;
			"e":
				Escribir "El nombre ",nombre," inicia con vocal ", cade;
			"i":
				Escribir "El nombre ",nombre," inicia con vocal ", cade;
				
			"o":Escribir "El nombre ",nombre," inicia con vocal ", cade;
			"u":
				Escribir "El nombre ",nombre," inicia con vocal ", cade;
			De Otro Modo:
				Escribir "El nombre ",nombre," inicia con consonante ", cade;
		FinSegun
		Escribir  cade;
	SiNo
		Escribir "La longitud del nombre ",nombre,", no es la correcta";
	FinSi
FinProceso
