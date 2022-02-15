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

Proceso promedio_final_estado_n
	Definir nota1 Como Entero;
	Definir nota2 Como Entero;
	Definir nota3 Como Entero;
	Definir respuesta Como Entero;
	
	Escribir ' ¿Usted desea promediar su nota? Sí (1) No (2) ';
	Leer respuesta;
	
	Mientras respuesta == 1 Hacer
		Escribir  ' ingrese sus 3 notas ';
		Leer nota1;
		Leer nota2;
		Leer nota3;
		
		Escribir ' Su nota final es: ', promedio(nota1, nota2, nota3);
		estado(promedio(nota1, nota2, nota3));
		
		Escribir ' ¿Usted desea promediar su nota? Sí (1) No (2) ';
		Leer respuesta;
	FinMientras
		
FinProceso

