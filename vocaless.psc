
Algoritmo vocaless
	Definir x Como Entero;
	definir c como caracter;
	x=1;
	
	Mientras x<>0 Hacer
		Escribir "ingresa una letra";
		leer c;
		si c= "a" o c="e" o c="i" o c="o" o c="u" Entonces
			x=1;
			Escribir "la vocal ingresada es: " c;
		SiNo
			si c= "A" o c="E" o c="I" o c="O" o c="U" Entonces
				X=1;
				Escribir "la vocal ingresada es: " c;
			SiNo
				Escribir "no es una vocal";
				x=0;
				FinSi
			FinSi
			
	Fin Mientras
FinAlgoritmo
