Algoritmo Supermarket
	Definir monto Como Real

	
	al<-azar(100)
	Esperar 1 Segundos
	Escribir "**************************************************";
	Esperar 1 Segundos
	Escribir "*Descuento a monto a pagar dependiendo el numero¨*";
	Escribir "*       al azar (0-74) 15% (15-100) 20%          *";
	Esperar 1 Segundos
	Escribir "**************************************************";
	Esperar 1 Segundos
	Escribir "";
	Escribir Sin Saltar "Ingresar monto a pagar sin descuento $ " 
	Leer monto;
	Escribir "Precione cualquier tecla para continuar"; 
	Esperar 1 Segundos
	Limpiar Pantalla
	
	
	Esperar 1 Segundos
	Escribir "**************************************************";
	Esperar 1 Segundos
	Escribir "*Descuento a monto a pagar dependiendo el numero¨*";
	Escribir "*       al azar (0-74) 15% (15-100) 20%          *";
	Esperar 1 Segundos
	Escribir "**************************************************";
	Esperar 1 Segundos
	Escribir "";

	
	Escribir "Tu numero es ",al;
	
	
	
	Si al<74  Entonces
		Definir des Como Real
		des <- monto * .15 
		Definir desmo Como Real
		desmo <- monto - des
		Esperar 1 Segundos
		Escribir "";
		Esperar 1 Segundos
		Escribir "El monto a pagar por 15 % de descuento es $ ", desmo
	SiNo
		Definir des Como Real
		des <- monto * .20 
		Definir desmo Como Real
		desmo <- monto - des 
		Escribir "";
		Esperar 1 Segundos
		Escribir "El monto a pagar por 20 % de descuento es $ ", desmo
	
	Fin Si
	
FinAlgoritmo
