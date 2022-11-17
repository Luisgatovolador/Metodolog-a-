// Autor:Luis Oswaldo Rodriguez Lopez 
// Proceso: Valore_absoluto
// Fecha: 10 de noviembre del 2022 
Proceso Valore_absoluto
	Definir numer Como Real;
	Esperar 1 Segundos;
	Escribir "Ingresar un numero";
	Esperar 1 Segundos;
	Leer numer;
	Esperar 1 Segundos;
	
	Si numer > 0 Entonces
		Esperar 1 Segundos;
		Escribir "El valor absoluto es ", numer;
		Escribir "Preciona cualquier tecla para continuar";
		
	SiNo
		definir vab Como Real;
		vab <- numer *(-1);
		Esperar 1 Segundos;
		Escribir "El valor absoluto es ", vab;
		Escribir "Preciona cualquier tecla para continuar";
	
	FinSi

FinProceso

