//Autor Luis Oswaldo ROdriguez Lopez
// algoritmo Pago de colegiatura
//Fecha 14/11/22

Proceso Pago_de_colegiatura
	
	Definir  promedio Como Real;
	Definir  cole Como Real;
	
	Escribir "Pago de colegiatura";
	Escribir "=============================";
	Escribir "";
	Escribir "Si el estudiante tiene un promediode 9 o mas";
	Escribir "se realizara un descuento del 30%";
	Escribir "===============================";
	
	Escribir Sin Saltar "Ingresar el promedio del estudiante ";
	Leer promedio;
	Escribir Sin Saltar "Ingresar el monto de la colegiatura ";
	leer cole;
	Si promedio <= 10 y promedio >0 Entonces
		Si promedio >= 9 Entonces
			Definir des Como Real;
			Definir pago Como Real;
			
			des<- cole *.30;
			pago <- cole -des;
			
			Escribir "EL descuento del 30% es $",des;
			Escribir "El monto total a pagar es de $",pago;
			
		SiNo
			Escribir "falso";
		FinSi
	SiNo
		Escribir "Dato invalido";
	FinSi
	
FinProceso
