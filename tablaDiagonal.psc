Algoritmo tablaDiagonal
	definir matriz,fila,columna,Nfilas,Ncolumnas Como Entero;
	Dimension matriz[5,5];
	nfilas<-5;
	ncolumnas<-5;
	Para fila<-0 hasta nfilas-1 Hacer
		para columna<-0 hasta ncolumnas-1 Hacer
			si fila=columna o fila=(nfilas-1)-columna Entonces
				matriz[fila,columna]<-1;
			SiNo
				matriz[fila,columna]<-0;
			FinSi
		FinPara
	FinPara
	para fila<-0 hasta nfilas-1 Hacer
		Para columna<-0 hasta ncolumnas-1 Hacer
			Escribir Sin Saltar matriz[fila,columna];
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo

	