Algoritmo element
	definir vector1, vector2 Como cadena;
	definir tvector1, tvector2, i1,i2 Como Entero;
	Dimension vector1[5], vector2[5];
	tvector1<-5;
	tvector2<-5;
	Para i1<-0 hasta tvector1-1 Hacer
		Escribir Sin Saltar "dame la cadena " i1+1;
		leer vector1[i1];
	FinPara
	i2<-0;
	para i1<-tvector1-1 Hasta 0 con paso -1 Hacer
		vector2[i2]<-vector1[i1];
		i2= i2+1;
	FinPara
	para i2<-0 hasta tvector2 -1 Hacer
		Escribir "la cadena " i2+1 ": " vector2[i2];
	FinPara
FinAlgoritmo
	