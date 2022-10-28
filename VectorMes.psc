Algoritmo VectorMes
	definir dias, mes como entero;
	definir nombremes Como Caracter;
	Dimension dias[12];
	Dimension nombremes[12];
	dias[0]<-31;
	dias[1]<-28;
	dias[2]<-31;
	dias[3]<-30;
	dias[4]<-31;
	dias[5]<-30;	
	dias[6]<-31;
	dias[7]<-31;
	dias[8]<-30;
	dias[9]<-31;
	dias[10]<-30;
	dias[11]<-31;
	nombremes[0]<-"enero";
	nombremes[1]<-"febrero";
	nombremes[2]<-"marzo";
	nombremes[3]<-"abril";
	nombremes[4]<-"mayo";
	nombremes[5]<-"junio";
	nombremes[6]<-"julio";
	nombremes[7]<-"agosto";
	nombremes[8]<-"septiembre";
	nombremes[9]<-"octubre";
	nombremes[10]<-"noviembre";
	nombremes[11]<-"diciembre";
	Repetir
		Escribir Sin Saltar "escriba un mes";
		leer mes;
		si mes< 1 o mes>12 Entonces
			Escribir "error";
		FinSi
	hasta que mes>=1 o mes<=12
	Escribir "el mes de " nombremes[mes-1] " tiene " dias[mes-1] " dias";
FinAlgoritmo
