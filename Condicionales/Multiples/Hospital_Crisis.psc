Proceso Hospital_Crisis 
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "=============================";
	Escribir "";
	
	// Datos de entrada 
	Definir nombre Como Caracter;
	Definir enfermedad Como entero;
	Escribir "ingresa tu nombre ";
	Leer  nombre;
	
	Si Longitud(nombre) >= 3 Entonces
		Escribir "Ingresar el total de dias Hospitalizado";
		Leer dias;
		
		Si dias >0 y dias <8  Entonces
			Escribir "Ingresar el tipo de enfermedad";
			Escribir "1                        $1500";
			Escribir "2                        $1700";
			Escribir "3                        $1900";
			Leer enfermedad;
			Definir precio Como Real;
			
			Segun enfermedad Hacer
				1:
					precio<-dias* enfermedad;
				2:
					precio<-dias* enfermedad;
				3:
					precio<-dias* enfermedad;
				De Otro Modo:
					Escribir "Tipo de enfermedad incorrecta";
			FinSegun
			
		SiNo
			Escribir "Total de dias Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es incorrecto";
	FinSi
FinProceso
