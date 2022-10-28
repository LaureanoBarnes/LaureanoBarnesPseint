Algoritmo MenorAMayorVector
	definir vector,c,a,i,avector Como Real;
	Dimension vector[10];
	avector<-10;
	para i<-0 hasta avector-1 Hacer
		vector[i]<-Aleatorio(1,10);
	FinPara
	Repetir
		c<-0;
	para i<-0 hasta avector-2 Hacer
		si vector[i]> vector[i+1] Entonces
			a<-vector[i];
			vector[i]<- vector[i+1];
			vector[i+1]<-a;
			c<-c+1;
		FinSi
	FinPara
Hasta Que c=0;
para i<-0 hasta avector-1 Hacer
	Escribir Sin Saltar vector[i] " ";
FinPara
FinAlgoritmo
