//Autor Luis Oswaldo Rodriguez Lopez 
//Descripcion: Descuento por clave en art�culo
//Fecha: 16/11/22

Proceso Descripcion_del_mes_del_a�o

	
	Escribir "Algoritmo Descripci�n del mes del a�o";
	Escribir "*****************************************";
	Escribir "";
	

	Definir dia Como Entero;
	Escribir "Ingresar meses del a�o (1 a 12)";
	leer dia;
	Segun dia Hacer
		1:
			Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		2:
			Escribir "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
			escribir "Marzo Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
			
		4: Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
			
		5:Escribir "Mayo Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
			
		6:Escribir " Junio Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
			
		7: Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		8:
			Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		9:
			Escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 dias";
		10:
			Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		11:
			Escribir " Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregorianoy tiene 30 d�as";
		12:
			Escribir "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as."; 
			
		De Otro Modo:
			Escribir "Mes Incorrecto";
	FinSegun
FinProceso
