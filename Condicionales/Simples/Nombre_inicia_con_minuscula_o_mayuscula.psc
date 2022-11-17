//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion:Nombre inicia con minúscula o mayúscula
//Fecha: 16/11/22
Proceso Nombre_inicia_con_minuscula_o_mayuscula
	Definir nombre Como Cadena;
	Definir ini Como Caracter;
	Escribir "";
	Escribir "*******************************************";
	Escribir "Autor Luis Oswaldo Rodriguez Lopez ";
	Escribir "Descripcion:Inicia con vocal o consonante";
	Escribir "*******************************************";
	Escribir "";
	Escribir Sin Saltar"Ingresa tu nombre";
	Leer nombre;
	
	
	si Longitud(nombre) >0 Entonces
		Escribir ".";
	
		ini<-SubCadena(nombre,0,0);
		Si nombre >="A"y nombre <= "Z" Entonces
			Escribir "El nombre empieza con Mayusculas";
			Escribir Mayusculas(nombre);
		SiNo
			Escribir "El nombre empieza con Minusculas";
			Escribir Mayusculas(nombre);
		FinSi
	SiNo
		Escribir "La longitud del nombre ",nombre,", no es la correcta";
	FinSi
FinProceso