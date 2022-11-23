//Autor:Luis Oswaldo Rodriguez Lopez 
//Fecha:23/11/22
//Descripccion Algoritmo que enbase a la edad del estudiante calcula su Nivel Educativo"

Algoritmo Niveles_de_Educacion_en_Mexico
	
	Definir nombre Como Caracter;
	Definir edad Como Real;
	
	Escribir "Algoritmo Nivel Educativo";
	Esperar 1 Segundos;
	Escribir Sin Saltar "Ingresar el nombre persona ";
	Leer nombre;
	Esperar 1 Segundos;
	Escribir Sin Saltar "Ingresar la edad: ";
	Esperar 1 Segundos;
	Leer edad;
	
	Esperar 1 Segundos;
	Limpiar Pantalla;
	
	Esperar 1 Segundos;
	
	Si edad >=3 y edad <=5 Entonces
		Escribir "Algoritmo Nivel Educativo";
		Esperar 1 Segundos;
		Escribir "Hola ",nombre," perteneces al nivel educativo ","prescolar";
	SiNo
		Si edad >=6 y edad <=12 Entonces
			Escribir "Algoritmo Nivel Educativo";
			Esperar 1 Segundos;
			Escribir "Hola ",nombre," perteneces al nivel educativo ","primaria";
		SiNo
			Si edad >=12 y edad <=15 Entonces
				Escribir "Algoritmo Nivel Educativo";
				Esperar 1 Segundos;
				Escribir "Hola ",nombre," perteneces al nivel educativo secundaria ";
			SiNo
				Si edad >=16 y edad <=18 Entonces
					Escribir "Algoritmo Nivel Educativo";
					Esperar 1 Segundos;
					Escribir "Hola ",nombre," perteneces al nivel educativo bachillerato";
				SiNo
					Escribir "Rango de edad no valido";
				FinSi
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo
