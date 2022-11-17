//
Proceso Sueldo_de_trabajador
	Definir nombre Como Caracter;
	Definir tipo Como Real;
	Definir tihijo como real;
	Definir sueldo Como Real;
	
	Escribir sin saltar"Ingresa tu nombre ";
	Leer nombre;
	Escribir sin saltar "Ingresar el tipo de trabajadores (1-4) ";
	Leer tipo;
	Escribir sin saltar "ingresa la cantidad de hijos que tienes ";
	Leer tihijo;
	Escribir sin saltar "Ingresar tu sueldo ",tihijo;
	Escribir "Tu nuevo sueldo es $";
	Leer sueldo;
	
	Segun tipo Hacer
		1:
			Definir ex Como Real;
			definir sueldoex Como Real;
			Definir suelhijos Como Real;
			ex<-sueldo*.10;
			sueldoex<-ex+sueldo;
			suelhijos<- (sueldo*.5)*tihijo;
			Escribir "Nombre del trabajador ",nombre;
			Escribir "Tipo de trabajador es ",tipo," tu aumento es ",sueldoex;
			Escribir "Aumento  por numero de hijos ",suelhijos;
			Escribir "Tu nuevo sueldo $",suelhijos;
		2:
			Definir ex Como Real;
			definir sueldoex Como Real;
			Definir suelhijos Como Real;
			ex<-sueldo*.15;
			sueldoex<-ex+sueldo;
			suelhijos<- (sueldo*.5)*tihijo;
			Escribir "Nombre del trabajador ",nombre;
			Escribir "Tipo de trabajador es ",tipo," tu aumento es ",sueldoex;
			Escribir "Aumento  por numero de hijos ",suelhijos;
			Escribir "Tu nuevo sueldo $",suelhijos;
		3:
			Definir ex Como Real;
			definir sueldoex Como Real;
			Definir suelhijos Como Real;
			ex<-sueldo*.20;
			sueldoex<-ex+sueldo;
			suelhijos<- (sueldo*.5)*tihijo;
			Escribir "Nombre del trabajador ",nombre;
			Escribir "Tipo de trabajador es ",tipo," tu aumento es ",sueldoex;
			Escribir "Aumento  por numero de hijos ",suelhijos;
			Escribir "Tu nuevo sueldo $",suelhijos;
		4:
			Definir ex Como Real;
			definir sueldoex Como Real;
			Definir suelhijos Como Real;
			ex<-sueldo*.30;
			sueldoex<-ex+sueldo;
			suelhijos<- (sueldo*.5)*tihijo;
			Escribir "Nombre del trabajador ",nombre;
			Escribir "Tipo de trabajador es ",tipo," tu aumento es ",sueldoex;
			Escribir "Aumento  por numero de hijos ",suelhijos;
			Escribir "Tu nuevo sueldo $",suelhijos;
		De Otro Modo:
			Escribir "No Aplica";
	FinSegun
	
FinProceso
