// Autor:Luis Oswaldo Rodriguez Lopez 
// Descripcion: Clacular en incremento salarial 
// Fecha: 27 octubre 2022
Proceso incremento_salarial
	//paso 1 Solicitar el salario actual 
	Definir slarioa Como Real;
	Escribir "Ingresar salario";
	Leer salarioa;
	//paso 2 Calcular el incremento salarial
	Definir Aumento Como Real;
	aumento <- salarioa * 0.25;
	//paso 3 Caalcular nuevo salario
	Definir nuevosalario Como Real;
	nuevosalario <- salarioa + nuevosalario;
	// paso 4 Dar a conocer el nuevo salario
	Escribir "BNuevo salrio", nuevosalario;
FinProceso
