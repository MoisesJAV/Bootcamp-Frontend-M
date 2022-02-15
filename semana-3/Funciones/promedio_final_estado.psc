	SubProceso notaFinal <- promedio ( nota1, nota2, nota3 )
		Definir notaFinal Como Real;
		notaFinal = (nota1 + nota2 + nota3) /3;
FinSubProceso

SubProceso estado(notaFinal)
	Si notaFinal >= 13 Entonces
		Escribir ' ¡Aprobaste! ';
	SiNo
		Escribir ' ¡Desaprobaste! ';
	FinSi
FinSubProceso

Proceso promedio_final
	Definir nota1 Como Entero;
	Definir nota2 Como Entero;
	Definir nota3 Como Entero;
	Definir notaFinal Como Real;
	
	Escribir  ' ingrese sus 3 notas ';
	Leer nota1;
	Leer nota2;
	Leer nota3;
	
	notaFinal = promedio(nota1, nota2, nota3);
	Escribir ' Su nota final es: ' + ConvertirATexto(notaFinal);
	estado(notaFinal);
	
FinProceso
