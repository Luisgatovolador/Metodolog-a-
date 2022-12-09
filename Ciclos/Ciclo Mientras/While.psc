//Luis Oswlado Rodriguez Lopez Luis Oswaldo 
//Descripcion:Algoritmo que saluda mientras la condicion sea verdadera
//Fecha 25/11/22
Proceso While
	
	Definir nombre, respuesta como cadena;
	
	Escribir "Ingresa tu Nombre ";
	Leer nombre;
	Escribir "¿Deseas Saludo ?[si-no, yes-no, oui-non]";
	Leer respuesta;
	respuesta<- Minusculas(respuesta);
	
	Mientras respuesta = "si" o respuesta = "yes" o respuesta= "oui" Hacer
		Escribir "Hello ", nombre;
		Esperar 1 Segundos;
		
		Limpiar Pantalla;
		Escribir "¿Deseas Saludo ?[si-no]";
		Leer respuesta;
		respuesta<- Minusculas(respuesta);
		
	FinMientras
	
FinProceso
