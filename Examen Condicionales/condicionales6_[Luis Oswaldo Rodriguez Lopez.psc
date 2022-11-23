//Autor:Luis Oswaldo Rodriguez Lopez 
//Fecha:23/11/22
//Descripccion Dado el precio de un artículo y el tipo de compra se 
// indicarar el total a pagar con el descuento correspondiente 

Proceso Buen_fin_en_departamento
	Definir pago Como Real;
	Definir tipopago Como Caracter;
	Definir des Como Real;
	Definir finalpago Como Real;
	
	Esperar 1 Segundos;
	Escribir "************************";
	Escribir "Autor:Luis Oswaldo Rodriguez Lopez";
	Escribir "Descuento Tipo de pago";
	Escribir "************************";
	Esperar 1 Segundos;
	Escribir "10% Pagando con crédito";
	Esperar 1 Segundos;
	Escribir "30% Pagando en Efectivo";
	Esperar 1 Segundos;
	Escribir "************************";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Esperar 1 Segundos;
	
	Escribir Sin Saltar"Ingresar la cantidad a pagar $ ";
	Leer pago;
    Escribir Sin Saltar "Ingresar el tipo de pago[crédito, efectivo]: ";
	Leer tipopago;
	
	tipopago<-Minusculas(tipopago);
	
	Si tipopago = "crédito" y pago > 0  Entonces
		Escribir "************************";
		Escribir "Autor:Luis Oswaldo Rodriguez Lopez";
		Escribir "Descuento Tipo de pago";
		Escribir "************************";
		Esperar 1 Segundos;
		Escribir "10% Pagando con crédito";
		Esperar 1 Segundos;
		Escribir "30% Pagando en Efectivo";
		Esperar 1 Segundos;
		Escribir "************************";
		
		des<-pago*.10;
		finalpago<-pago-des;
		Escribir "Tu pago inicial es $",pago;
		Escribir "Descuento por buen fin es $",des;
		Escribir "Tu pago actual es $",finalpago;
	SiNo
		Si tipopago= " efectivo" y pago > 0 Entonces
			Escribir "************************";
			Escribir "Autor:Luis Oswaldo Rodriguez Lopez";
			Escribir "Descuento Tipo de pago";
			Escribir "************************";
			Esperar 1 Segundos;
			Escribir "10% Pagando con crédito";
			Esperar 1 Segundos;
			Escribir "30% Pagando en Efectivo";
			Esperar 1 Segundos;
			Escribir "************************";
			
			des<-pago*.30;
			finalpago<-pago-des;
			Escribir "Tu pago inicial es $",pago;
			Escribir "Descuento por buen fin es $",des;
			Escribir "Tu pago actual es $",finalpago;
		SiNo
			Escribir "Datos ingresados no validos";
		FinSi
	FinSi
	
	
	
FinProceso
