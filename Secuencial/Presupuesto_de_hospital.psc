// Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion:Presupeunto Hospital
// Fecha: 27 octubre 2022
Proceso Presupuesto_de_hospital
	Definir pre_a Como Real;
	Definir pre_gine Como Real;
	Definir pre_tra Como Real;
	Definir pre_pe Como Real;
	
	// dejar bonita la salida, datos solicitados en salida 
	Esperar 1 Segundos;
	Escribir "*******************************************";
	Escribir "* Algoritmo Presupeunto Hospital          *";                   
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez      *";
	Escribir "*******************************************";
	Esperar 1 Segundos;
	Escribir "* Ginecologia  ==================40%      *";
	Escribir "* Traumatologia  ================30%      *";                   
	Escribir "* Pedriatria  ===================30%      *";
	Escribir "*******************************************";
	Escribir "";
	Esperar 1 Segundos;
	// Paso 2: Ingresar el presupuesto anula 
	Escribir Sin Saltar "Ingrese el presupeusto anual del hospital $ ";
	Leer pre_a;
	Escribir "";
	Esperar 1 Segundos;
	// Paso 3: Calular el presupuensto para ginecologia
	pre_gine <- pre_a *.4;
	// Paso 4: Calular el presupuensto para Traumatologia
	pre_tra <- pre_a *.3;
	// Paso 5: Calular el presupuensto para Pedriatria
	pre_pe <- pre_a *.3;
	// Paso 6: Dar a conocer los resultados 
	Escribir "De acuerdo al presupuesto de $",pre_a, " el presupuesto para las areas sera: ";
	Esperar 1 Segundos;
	Escribir "Ginecologia $",pre_gine;
	Esperar 1 Segundos;
	Escribir "Traumatologia $",pre_tra;
	Esperar 1 Segundos;
	Escribir "Pedriatria $",pre_pe;
	Esperar 1 Segundos;
FinProceso
