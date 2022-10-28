Algoritmo temperaturaMyM
	definir t como real;
	definir EX como logico;
	definir i,cd,tmax,tmin Como Entero;
	Dimension t[5,2];
	cd<-5;
	para i<-0 Hasta cd-1 Hacer
		Escribir Sin Saltar "dia " i+1 " temperatura minima ";
		leer t[i,0];
		Escribir Sin Saltar "dia " i+1 " temperatura maxima ";
		leer t[i,1];
	FinPara
	Escribir "temperatura media: ";
	Escribir "------------------";
	para i<-0 hasta cd-1 Hacer
		Escribir " dia " i+1 " temperatura media " (t[i,0]+t[i,1])/2;
	FinPara
	tmin<-t[0,0];
	para i<-0 hasta cd-1 Hacer
		si t[i,0]<tmin Entonces
			tmin<-t[i,0];
		FinSi
	FinPara
	Escribir "temperatura minima ";
	Escribir "------------------";
	para i<-0 hasta cd-1 Hacer
		si t[i,0]=tmin Entonces
			escribir "dia " i+1;
		FinSi
	FinPara
	ex<-Falso;
	Escribir "dias con temperatura maxima";
	Escribir Sin Saltar "escribe la temperatura maxima";
	leer tmax;
	para i<-0 hasta cd-1 Hacer
		si t[i,1]=tmax Entonces
			Escribir "dia " i+1;
			ex<-Verdadero;
		FinSi
	FinPara
	Si no ex Entonces
		Escribir "no hay dia con esa temperatura";
	FinSi
	
FinAlgoritmo
