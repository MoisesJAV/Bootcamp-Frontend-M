SubProceso notaFinal <- promedio ( nota1, nota2, nota3 )
	Definir notaFinal Como Real;
	notaFinal = (nota1 + nota2 + nota3) /3;
FinSubProceso

Proceso promedio_final
	Definir nota1 Como Entero;
	Definir nota2 Como Entero;
	Definir nota3 Como Entero;
	
	Escribir  ' ingrese sus 3 notas ';
	Leer nota1;
	Leer nota2;
	Leer nota3;
	
	Escribir  promedio(nota1, nota2, nota3);
FinProceso
