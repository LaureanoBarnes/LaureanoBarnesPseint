//275932.89 c:6
//200.1 c:3
Algoritmo digitos
	definir x, c Como Real;
	Escribir "dame un dato";
	leer x;
	c<-0;
	Repetir
		x<- x/10;
		c<- c+1;
	Hasta Que x<1
	Escribir "digitos a la izquierda " c;
FinAlgoritmo
