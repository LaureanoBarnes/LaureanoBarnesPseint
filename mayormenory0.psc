Algoritmo mayormenory0
	Definir num,x,i,mayors,menors,cer0 Como Real;
	Escribir 'dime la cantidad de numeros que quieres escribir';
	Leer x;
	mayors <- 0;
	menors <- 0;
	cer0 <- 0;
	Para i<-1 Hasta x Hacer
		Escribir 'dame un numero';
		Leer num;
		Si num>0 Entonces
			mayors <- mayors+1;
		FinSi
		Si num<0 Entonces
			menors <- menors+1;
		FinSi
		Si num=0 Entonces
			cer0 <- cer0+1;
		FinSi
	FinPara
	Escribir 'la cantidad de numeros mayores a 0 es: ',mayors;
	Escribir 'la cantidad de numeros menores a 0 es: ',menors;
	Escribir 'la cantidad de 0 es: ',cer0;
FinAlgoritmo
