Proceso compra_de_entrada
	//Entrada
	Definir nombreComprador Como Caracter;
	Definir nombreEntrada Como Caracter;
	Definir precioEntrada Como Entero;
	
	//Proceso 
	Escribir 'Ingresa tu nombre';
	Leer nombreComprador;
	Escribir '�Qu� entrada desea comprar?';
	Leer  nombreEntrada;
	Escribir 'Ingresa el precio de la entrada';
	Leer precioEntrada;
	
	//Salida
	Escribir 'T� nombre es ' + nombreComprador + ' Compraste la entrada para ' + nombreEntrada + ' La entrada cost�: ',  precioEntrada;
FinProceso
