//: 2, -1, -3,-8.-7, 2, 4, 5, 7,8 positivo: 6, negativos: 4
Algoritmo Posiv_Negat
	Definir P, n, i, x Como Real;
	p<-0;
	n<-0;
	Para i=0 Hasta 25 Hacer
		Escribir "escribe un numero";
		leer x;
		si x<0 Entonces
			n<-n+1;
		FinSi
		si x>0 Entonces
			p<-p+1;
			
		FinSi
    FinPara
	Escribir "positivos " p , " negativos " n;
	
	
FinAlgoritmo
