Algoritmo Hasta0
	Definir a,b Como Entero;
	//4 8 2 20 10 0 Promedio:8.8 total;5
	definir x,suma1, suma2, promedio1, lesum Como Real;
	x=1;
	a=0;
	b=0;
	suma1=0;
	suma2=0;
	promedio1=0;
	lesum=0;
	Mientras x<>0 Hacer
		Escribir "ingresa un numero";
		leer x;
		si x <> 0 Entonces
			a = a+1;
		FinSi
		suma2= suma2+x;
		promedio1= suma2/a;
		lesum= lesum+x;
	Fin Mientras
	Escribir "el total de numero es: " a;
	Escribir "el promedio de los numeros es: " promedio1;
	Escribir "la suma de todos los numeros es: " lesum;
FinAlgoritmo
