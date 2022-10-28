Algoritmo VectorSuma
	definir vector1,vector2,vector3,avector,i Como Entero;
	Dimension vector1[5],vector2[5],vector3[5];
	avector<-5;
	para i<-0 Hasta avector-1 Hacer
		Escribir Sin Saltar "introdzca el numero " i+1 " del vector1";
		leer vector1[i];
	FinPara
	para i<-0 Hasta avector-1 Hacer
		Escribir Sin Saltar "introduzca el numero " i+1 " del vector2";
		leer vector2[i];
	FinPara
	para i<-0 Hasta avector-1 Hacer
		vector3[i]<- vector1[i]+vector2[i];
	FinPara
	Escribir "la suma de los vectores es:";
	Para i<-0 hasta avector-1 Hacer
		Escribir sin saltar vector3[i]," ";
	FinPara
FinAlgoritmo
