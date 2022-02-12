Proceso calculadora_tecsup_3001
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir suma Como Real;
	Definir resta Como Real;
	Definir producto Como Real;
	Definir cociente Como Real;
	
	Escribir 'Ingresa el numero 1';
	Leer numero1;
	Escribir 'Ingresa el numero 2';
	Leer numero2;
	
	//suma <- numero1 + numero2
	suma = numero1 + numero2;
	resta = numero1 - numero2;
	producto = numero1 * numero2;
	
	Si (numero2=0) Entonces
		Escribir ' No se puede dividir entre 0 ';
		cociente <- 0;
	SiNo
		cociente = numero1 / numero2;
	FinSi
	
	
	
	Escribir ' suma ', (suma);
	Escribir ' resta ', (resta);
	Escribir ' producto ', (producto);
	Escribir ' cociente ', (cociente);
FinProceso
