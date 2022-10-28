//1ra prueba: 25 "no es", 2da prueba: 48 "si es"
Algoritmo programaParamultiplode6
	definir num Como Real;
	escribir "dame un numero";
	leer num;
	si num mod 6=0 Entonces
		escribir num, " es multiplo de 6";
	FinSi
	si num mod 6<>0 Entonces
		Escribir num, " no es multiplo de 6";
	FinSi
FinAlgoritmo
