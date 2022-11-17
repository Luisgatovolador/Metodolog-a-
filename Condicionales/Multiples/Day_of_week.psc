// expligacion del segun; Una entrada con diferentes caminos 
Proceso Day_of_week
	
	Escribir "Algoritmo Indica que Dia de la Semana es";
	Escribir "*****************************************";
	Escribir "";
	
	// Datos de Entrada
	Definir dia Como Entero;
	Escribir "Ingresar dia de la semana (1 a 7)";
	leer dia;
	Segun dia Hacer//variable(identificador) .- dia//  tiene que ser una bariable numerica
		1://constantes numericas
			Escribir "Domingo";//constantes de cadena
		2:
			Escribir "Lunes";
		3:
			escribir "	Martes";
			
		4: Escribir "Miercoles";
			
		5:Escribir "Jueves";
			
		6:Escribir "Viernes";
			
		7: Escribir "Sabado";
		De Otro Modo:
			Escribir "Dia Incorrecto";
	FinSegun
FinProceso
