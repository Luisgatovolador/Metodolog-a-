//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion: Descuento por clave en artículo
//Fecha: 16/11/22

Proceso Descripcion_del_mes_del_año

	
	Escribir "Algoritmo Descripción del mes del año";
	Escribir "*****************************************";
	Escribir "";
	

	Definir dia Como Entero;
	Escribir "Ingresar meses del año (1 a 12)";
	leer dia;
	Segun dia Hacer
		1:
			Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
		2:
			Escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
			escribir "Marzo Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
			
		4: Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
			
		5:Escribir "Mayo Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
			
		6:Escribir " Junio Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
			
		7: Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 dias";
		10:
			Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
		11:
			Escribir " Noviembre es el undécimo y penúltimo mes del año en el calendario gregorianoy tiene 30 días";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días."; 
			
		De Otro Modo:
			Escribir "Mes Incorrecto";
	FinSegun
FinProceso
