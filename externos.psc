Algoritmo externos
	definir matriz,nfilas,fila,columna,ncolumna Como Entero;
	Dimension matriz[5,15];
	nfilas<-5;
	ncolumna<-15;
	para fila<-0 hasta nfilas-1 Hacer
		para columna<-0 hasta ncolumna-1 Hacer
			si fila=0 o fila=nfilas-1 o columna=0 o columna= ncolumna-1 Entonces
				matriz[fila,columna]<-1;
			SiNo
				matriz[fila,columna]<-0;
			FinSi
		FinPara
	FinPara
	para fila<-0 hasta nfilas-1 hacer
		Para columna<-0 hasta ncolumna-1 Hacer
			Escribir Sin Saltar matriz[fila,columna];
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
