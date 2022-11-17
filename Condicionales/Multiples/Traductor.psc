Proceso Traductor
	Escribir "Algoritmo traductor Español- Ingles";
	Escribir "=======================================";
	Escribir "";
	
	// Datos de Entrada 
	Definir dia Como cadena;
	Escribir "ingresar dia de la semana en español";
	Leer dia;
	dia<- Minusculas(dia);
	Segun dia Hacer
		"domingo":
			Escribir "Sunday";
		"lunes":
			Escribir "Monday";
		"martes":
			Escribir "Trusday";
		"miercoles":
			Escribir "Wednesday";
		"jueves5":
			Escribir "Thursday";
		"viernes":
			Escribir "Friday";
		"sabado":
			Escribir "Saturday";
		De Otro Modo:
			Escribir "I Can´t translate ";
	FinSegun
	
FinProceso
