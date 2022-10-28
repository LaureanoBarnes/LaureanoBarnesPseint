Algoritmo notasArreglo
	definir notas,Anotas,notaMedia,suma,notaMax,Notamin,i Como real;
	Dimension notas[5];
	Anotas<-5;
	para i<-0 Hasta Anotas -1 Hacer
		Repetir
		escribir Sin Saltar "escriba la nota " i+1;
		leer notas[i];
	Hasta Que notas[i]>=0 y notas[i]<=10;
FinPara
notamax<-notas[0];
notamin<-notas[0];
suma<-0;
Para i<-0 hasta anotas-1 Hacer
	suma<-suma+notas[i];
	si notas[i]>notamax Entonces
		notamax<-notas[indice];
	FinSi
	si notas[i]<notamin Entonces
		notamin<-notas[i];
		
	FinSi
FinPara
notaMedia<-suma/anotas;
Escribir Sin Saltar "las notas: son ";
para i<-0 hasta anotas-1 Hacer
	escribir Sin Saltar notas[i] " ";
FinPara
Escribir "nota media " notaMedia;
Escribir "nota maxima " notamax;
Escribir "nota minima " notamin;
FinAlgoritmo
