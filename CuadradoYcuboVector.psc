Proceso  CuadradoYcuboVector
	definir vector_numeros, indice Como Entero;
	Dimension vector_numeros[10];
	para indice<-0 hasta 9 Hacer
		vector_numeros[indice]<-Aleatorio(1,10);
	FinPara
	para indice<-0 hasta 9 Hacer
		Escribir vector_numeros[indice], " - ", vector_numeros[indice]^2, " - ", vector_numeros[indice]^3;
	FinPara
FinProceso