Algoritmo Tabla5x5
	definir matriz,fila,columna,Nfilas,Ncolumnas,suma Como Entero;
	Dimension matriz[5,5];
	nfilas<-5;
	ncolumnas<-5;
	Para fila<-0 hasta nfilas-1 Hacer
		para columna<-0 hasta ncolumnas-1 Hacer
			Escribir Sin Saltar "introduce el numero de la fila " fila+1 " y columna " columna+1 ":";
			leer matriz[fila,columna];
		FinPara
	FinPara
	para fila<-0 hasta nfilas-1 Hacer
		suma<-0;
		Para columna<-0 hasta ncolumnas-1 Hacer
			suma<-suma+matriz[fila,columna];
		FinPara
		Escribir "la suma de los elementos de la fila " fila+1 " es " suma;
	FinPara
	para columna<-0 hasta ncolumnas-1 Hacer
		suma<-0;
		Para fila<-0 hasta nfilas-1 Hacer
			suma<-suma+matriz[fila,columna];
		FinPara
		Escribir "la suma de los elementos de la columna " columna+1 " es " suma;
	FinPara
FinAlgoritmo
