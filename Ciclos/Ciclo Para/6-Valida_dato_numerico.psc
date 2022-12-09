//Autor: Luis Oswaldo Rodriguez Lopez 
//Descripcion: algoritmo que valide que un dato es numérico
//Fecha:02/12/22
SubProceso linea (total)
	Definir contador Como Entero;
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso


Proceso Valida_dato_numerico
	Definir otros,palabra,puntos Como Caracter;
	Definir n,p,ot,pu,np Como Real;
	
	Esperar 1 Segundos;
	linea(45);
	Escribir "* Algoritmo Cuenta letras                   *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez        *";
	linea(35);
	Esperar 1 Segundos;
	Escribir "* Valida_dato_numerico                      *";
	linea(45);
	Esperar 1 Segundos;
	Escribir "";
	
	Escribir Sin Saltar"dato para validar ";
	leer palabra;
	
	palabra<-Minusculas(palabra);
	otros<-"·$%&/()=?¿+`^´Ç*-_<>aáeéiíoóuúbcdfghjklmnpqrstvwxyz";
	puntos<-".";
	n<-0;
	np<-0;
	
	si Longitud(palabra)>0 Entonces
		
	Para p<-0 Hasta Longitud(palabra) -1 Con Paso 1 Hacer
		Para ot<-0 Hasta Longitud(otros)-1 Con Paso 1 Hacer
			si Subcadena(palabra,p,p) = Subcadena(otros,ot,ot) Entonces
				n<-n+1;
			
				Para pu<-0 Hasta Longitud(puntos)-1 Con Paso 1 Hacer
					si Subcadena(palabra,p,p) = Subcadena(otros,ot,ot) Entonces
						np<-np +1;
						
						
						Si n>=1 o np>=2 Entonces
							Escribir "El dato no es numerico";
						SiNo
							Escribir "El dato es numerico";
							
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
