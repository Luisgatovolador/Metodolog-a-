
	//Autor:Luis Oswaldo Rodriguez Lopez 
	//Fecha:23/11/22
	//Descripccion Algoritmo que enbase a la region del Mexico indica el nombre de los estados que pertenecen a dicha regi�n.
	Algoritmo Regiones_de_estados_en_Mexico
		Definir region Como Caracter;
		Definir min Como Caracter;
		Escribir "M�xico esta formado por";
		Escribir "Norte";
		Escribir "Norte-occidente";
		Escribir "Centro-norte";
		Escribir "Centro";
		Escribir "Sur";
		Escribir "";
		
		Esperar 1 Segundos;
		Escribir "Algoritmo Regiones de estados en Mexico";
		Esperar 1 Segundos;
		Escribir Sin Saltar "Ingresar la region del pais";
		Leer region;
		min<-Minusculas(region);
		
		Esperar 1 Segundos;
		
		Limpiar Pantalla;
		
		Esperar 1 Segundos;
		
		Segun min hacer
			"norte":
				Escribir "Algoritmo Regiones de estados en Mexico";
				Esperar 1 Segundos;
				Escribir "";
				Escribir "Los estados que pertenecen a esta region son";
				Escribir "Baja California, Sonora, Chihuahua, Coahuila, Nuevo";
				Escribir "Le�n y Tamaulipas";
			"norte-occidente":
				Escribir "Algoritmo Regiones de estados en Mexico";
				Esperar 1 Segundos;
				Escribir "";
				Escribir "Los estados que pertenecen a esta region son";
				Escribir "Baja California Sur, Sinaloa, Nayarit,";
				Escribir "Durango y Zacatecas.";
			"centro-norte":
				Escribir "Algoritmo Regiones de estados en Mexico";
				Esperar 1 Segundos;
				Escribir "";
					Escribir "Los estados que pertenecen a esta region son";
					Escribir "Jalisco, Aguascalientes, Colima, Michoac�n y ";
					Escribir "San Luis Potos�";
				"centro":
					Escribir "Algoritmo Regiones de estados en Mexico";
					Esperar 1 Segundos;
					Escribir "";
					Escribir "Los estados que pertenecen a esta region son";
					Escribir "Guanajuato, Quer�taro, Hidalgo, Estado de M�xico";
					Escribir "Ciudad de M�xico, Morelos, Tlaxcala y Puebla";
				"sur":
					Escribir "Algoritmo Regiones de estados en Mexico";
					Esperar 1 Segundos;
					Escribir "";
					Escribir "Los estados que pertenecen a esta region son";
					Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco,";
					Escribir "Campeche, Yucat�n y Quintana Roo";
					
				De Otro Modo:
					Escribir "Region ingresada no valida";
			FinSegun
FinAlgoritmo


