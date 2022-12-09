//Autor: Luis Oswaldo Rodriguez Lopez
//Descripcion: correo electrónico proporcionado por un usuario es válido o no.
//Fecha:02/12/22

SubProceso linea 
	Definir contador Como Entero;
	Para contador <- 1 Hasta 45 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	Escribir "";
FinSubProceso

SubProceso menu 
	Esperar 1 Segundos;
	linea;
	Escribir "= Algoritmo  Correo electrónico válido      =";
	Escribir "= Autor:Luis Oswaldo Rodriguez Lopez        =";
	linea;
	Esperar 1 Segundos;
	Escribir "";
	
FinSubProceso
Proceso Correo_electronico_valido
	
		Definir otros,palabra,puntos,espacios Como Caracter;
		Definir n,p,ot,pu,np Como Real;
		
		menu;
		
		Escribir Sin Saltar"correo para validar ";
		leer palabra;
		
		palabra<-Minusculas(palabra);
		otros<-"@";
		espacios<-" ";
		n<-0;
		np<-0;
		
		si Longitud(palabra)>0 Entonces
			
			Para p<-0 Hasta Longitud(palabra) -1 Con Paso 1 Hacer
				Para ot<-0 Hasta Longitud(otros)-1 Con Paso 1 Hacer
					si Subcadena(palabra,p,p) = Subcadena(otros,ot,ot) Entonces
						n<-n+1;
						
						Para pu<-0 Hasta Longitud(espacios)-1 Con Paso 1 Hacer
							si Subcadena(palabra,p,p) = Subcadena(otros,ot,ot) Entonces
								np<-np +1;
								
								
								Si n>=1 o np>=1 Entonces
									Escribir "El correo es valido";
								SiNo
									Escribir "El correo no es valido";
									
								FinSi
							FinSi
						FinPara
					FinSi
				FinPara
			FinPara
		SiNo
			Escribir "El no es correcto";
		FinSi
		
FinProceso
