Algoritmo v10
	definir vector,avector,i,num Como Entero;
	Dimension vector[10];
	i<-0;
	avector<-10;
	repetir 
		escribir Sin Saltar "escribe un numero en el vector " i+1;
		leer vector[i];
		i<-i+1;
	hasta que i==avector o vector[i-1]<0;
	i<-0;
	Escribir "estos son los elementos del vector";
	Mientras i<avector-1 y vector[i]>=0 Hacer
		Escribir Sin Saltar vector[i] " ";
		i<-i+1;
	FinMientras
FinAlgoritmo
