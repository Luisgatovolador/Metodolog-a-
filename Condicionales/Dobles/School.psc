Algoritmo School
	Escribir  "Algoritmo de acreditacion Escolar";
	Escribir "";
	
	//Paso 1 solicitar tres calificaciones parciales x Unidad
	Definir p1,p2,p3 Como Real
	Escribir "Ingresar las tres calificaciones parciales [0 al 10]";
	leer p1,p2,p3;

	//Paso 2 Validar que las tres Calificaciones sean correctas 0 a 10 
	Si (p1 >= 0 y p1<= 10) y (p2 >= 0 y p2<= 10) y (p3 >= 0 y p3<= 10)  Entonces
		//Paso 2.1 Verificar aprobacion en el parcial 1 , en caso contrario no aprobado 
		Si p1 >= 6 Entonces
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					
					Escribir "Felicidades aprobaste";
				SiNo
					Escribir 	"Lo siento no aprobaste por el Parcial 3";
				Fin Si
			SiNo
				Escribir "Lo siento no aprobaste por el Parcial 2";
			Fin Si
		SiNo
			Escribir "Lo siento no aprobaste por el Parcial ";
		Fin Si
	SiNo
		Escribir "Alguna de las calificaciones es incorrecta";
	Fin Si
	//Paso 2.1 Verificar aprobacion en el parcial 1 , en caso contrario no aprobado 
	//Paso 2.2 Verificar aprobacion en el parcial 2 , en caso contrario no aprobado 
	//Paso 2.3 Verificar aprobacion en el parcial 3 , dar a conocer que se acredito
	// en caso contrario no aprobo 
	
	//Paso 3 Dra a conocer error en calificaciones 
FinAlgoritmo
