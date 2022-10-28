Algoritmo Viaje
	definir alumnos, total Como Real;
	escribir "dame la cantidad de alumnos";
	leer alumnos;
	si alumnos>=100 Entonces
		total= alumnos*65;
	FinSi
	si alumnos>=50 y alumnos<=99
		total= alumnos*70;
	FinSi
	si alumnos>=30 y alumnos<=49
		total= alumnos*95;
	FinSi
	si alumnos<30 Entonces
		total= 4000;
	FinSi
	Escribir "el total que pagaran cada alumno es de: " total/alumnos;
	Escribir "el total de pagar por la renta del autobus es de: " total;
FinAlgoritmo
