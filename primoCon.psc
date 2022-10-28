Algoritmo primoCon
	definir n, i, cont Como Real;
	escribir "dame un numero primo";
	leer n;
	cont=0;
	Para i<-1 hasta n Hacer
		si n%i=0 Entonces
			cont<-cont+1;
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir n " es un numero primo";
	SiNo
		Escribir n " no es un numero primo";
	FinSi
FinAlgoritmo
