Algoritmo factorial
	Definir n, fact, i como real;
	Definir proc Como Caracter;
	Escribir "dame un numero";
	leer n;
	Mientras n<0 Hacer
		Escribir "numero ingresado incorrecto";
		Leer n;
		
	FinMientras
	fact=1;
	proc= " ";
	si n=0 o n=1 Entonces
		Escribir n " ! = ", 1;
	SiNo
		Para i=1 hasta n con paso 1 Hacer
			fact=fact*i;
			si i<n Entonces
				proc= proc+ConvertirATexto(i);
			SiNo
				
				proc=proc+ConvertirATexto(i);
				
			FinSi
		FinPara
		Escribir n "! = ", proc " = " fact;
	FinSi
	
FinAlgoritmo
