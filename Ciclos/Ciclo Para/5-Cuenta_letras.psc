//Autor: Luis Oswaldo Rodriguez Lopez 
//Descripcion: indique cuantos caracteres son vocales, consonantes, espacios y caracteres extraños
//Fecha:1/12/22
SubProceso linea (total)
	Definir contador Como Entero;
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

Proceso Cuenta_letras
	
	Definir vocales,consonantes,carracteres, espacios,palabra Como Caracter;
	Definir p,v,c,ca,x,num,nc,nca,ne Como Entero;
	
	
	Esperar 1 Segundos;
	linea(45);
	Escribir "* Algoritmo Cuenta letras                   *";
	Escribir "* Autor:Luis Oswaldo Rodriguez Lopez        *";
	linea(35);
	Esperar 1 Segundos;
	Escribir "* Cuenta letras                             *";
	linea(45);
	Esperar 1 Segundos;
	Escribir "";
	
	Escribir Sin Saltar"ingregar nombre";
	leer palabra;
	
	palabra<-Minusculas(palabra);
	vocales<-"aáeéiíoóuú";
	consonantes<-"bcdfghjklmnpqrstvwxyz";
	carracteres<-"!·$%&/()=?¿+`^´Ç*-_<>";
	espacios<-" ";
	num<-0;
	nc<-0;
	nca<-0;
	ne<-0;
	
	Para p<-0 Hasta Longitud(palabra) -1 Con Paso 1 Hacer
		Para v<-0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
			si Subcadena(palabra,p,p) = Subcadena(vocales,v,v) Entonces
				num<-num +1;

			FinSi
		FinPara
		
		para c<-0 Hasta Longitud(consonantes)-1 Con Paso 1 Hacer
			Si Subcadena(palabra,p,p) = Subcadena(consonantes,c,c) Entonces
				nc<-nc+1;
				
			FinSi
		FinPara
		
		
		Para ca<-0 Hasta Longitud(carracteres)-1 Con Paso 1 Hacer
			si Subcadena(palabra,p,p) = Subcadena(carracteres,ca,ca) Entonces
				nca<-nca+1;
			FinSi
		FinPara
		
		Para x<-0 Hasta Longitud(espacios)-1 Con Paso 1 Hacer
			si Subcadena(palabra,p,p) = Subcadena(espacios,x,x) Entonces
				ne<-ne+1;
			FinSi
		FinPara
		
		
	FinPara
	
	Escribir "El nombre cuenta con ",num," vocales";
	Escribir "El nombre cuenta con ",nc," concosonates";
	Escribir "El nombre cuenta con ",nca," carracteres";
	Escribir "El nombre cuenta con ",ne," espacios";
	
	
	

	
	
FinProceso
