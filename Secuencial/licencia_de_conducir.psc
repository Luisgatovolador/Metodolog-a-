//Autor: Rodriguez Lopez Luis Oswaldo 
// Descripcion:Licencia de conducir
// Fecha: 21 octubre 2022 
Algoritmo licencia_de_conducir
	
	Definir noLicencia Como Caracter;
	Definir ape Como Caracter;
	Definir nombre Como Caracter;
	definir fechaNac Como Caracter;
	Definir domi Como caracter;
	Definir nacio Como Caracter;
	definir otrogamiento Como Caracter;
	Definir categoria Como Caracter;
	Definir clase Como Caracter;
	Definir sexo Como Caracter;
	Definir fechaVen Como Caracter;
	
	Escribir "Captura tus datos de Licencia de Conducir";
	Esperar  2 Segundos;
	Escribir "-------------------------------------------";
	Esperar 2 Segundos;
	Escribir "Captura tus datos de Personales"; 
	Escribir " Ingresar Apellidos completos";
	Leer ape;
	Escribir " Ingresar Nombre completo";
	Leer nombre;
	Escribir " Ingresar Fecha de nacimiento";
	Leer fechaNac;
	Escribir "Ingresar tu sexo";
	Leer sexo;
	Escribir "Ingresar Domicilio";
	Leer domi;
	Escribir "Ingresar Nacionalidad";
	Leer nacio; 
	Esperar  1 Segundos;
	Limpiar Pantalla;
	Esperar 2 Segundos;
	Escribir "Captura tus datos de Licencia de Conducir";
	Esperar  2 Segundos;
	Escribir "-------------------------------------------";
	Escribir " Ingresar Licencia No.";
	Leer noLicencia;
	Escribir "Ingresar Fecha de otorgamiento";
	Leer otrogamiento;
	Escribir "Ingresar Fecha de vencimiento";
	Leer fechaVen;
	Escribir "Ingresar Categoria de licencia";
	Leer categoria;
	Escribir "Ingresar Numero de Clase";
	Leer clase;
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Esperar  2 Segundos;
	Escribir " Datos generales del Usuario";
	Esperar  1 Segundos;
	Escribir "-------------------------------------------";
	Esperar  1 Segundos;
	Escribir "Nombre completo ", ape," ",nombre, "  ------Tu Genero es ", sexo;
	Esperar 1 Segundos;
	Escribir "Fecha de nacimiento es ", fechaNac, "  -----Tu nacionalidad es ", nacio;
	Escribir "Tu domicilio es ",domi;
	Esperar 2 Segundos;
	Escribir "-------------------------------------------";
	Esperar 1 Segundos;
	Escribir "";
	Escribir " Datos generales de Licencia ";
	Escribir "------------------------------------------";
	Escribir " Numero de licencia ", noLicencia, " Categoria de tu Licencia  ", categoria;
	Esperar 1 Segundos;
	Escribir "Tu Clase es ", clase, " Fecha de expedicion ",otrogamiento, " Expide el ",fechaVen; 
	 
FinAlgoritmo

	