Funcion CalcularSuperficie(base Por Valor,altura Por valor,sup Por Referencia)
	sup <- base*altura/2;
Fin Funcion
Algoritmo a
Definir base,altura,sup,cont,acum Como Real;
Cont<-0;
acum<-0;
Repetir
	Escribir "Triangulo N�",cont+1;
	Escribir "Ingrese la base: ";
	Leer base;
	Escribir "Ingrese la altura: ";
	Leer altura;
	CalcularSuperficie(base,altura,sup);
	Escribir "La superficie del tri�ngulo es " sup;
	acum<-acum+sup;
	Cont<-cont+1;
Hasta que cont==5;
Escribir "La suma de las superficies de los tri�ngulos es: ",acum;
FinAlgoritmo