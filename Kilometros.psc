Algoritmo Kilometros
	definir nombre,dias Como Caracter;
	definir km,numconductores,icon,idias,tconmax Como Entero;
	Dimension nombre[10];
	Dimension km[10,8];
	Dimension dias[7];
	tconmax<-10;
	dias[0]<-"lunes";
	dias[1]<-"martes";
	dias[2]<-"miercoles";
	dias[3]<-"jueves";
	dias[4]<-"viernes";
	dias[5]<-"sabado";
	dias[6]<-"domingo";
	Repetir
		escribir Sin Saltar "¿cuantos conductores posee la empresa?";
		leer numconductores;
		si numconductores>tconmax Entonces
			Escribir "solamente se puede guardar " tconmax " conductores";
			
		FinSi
	Hasta Que numconductores<=tconmax
	Para icon<-0 Hasta numconductores-1 Hacer
		Escribir Sin Saltar "nombre del conductor " icon+1;
		leer nombre[icon];
		Para idias<-0 hasta 6 Hacer
			Escribir sin saltar "cuantos km realizo el " dias[idias] "?";
			leer km[icon,idias];
		FinPara
	FinPara
	para icon<-0 hasta numconductores-1 Hacer
		km[icon,7]<-0;
		Para idias<-0 hasta 6 Hacer
			km[icon,7]<-km[icon,7]+km[icon,idias];
		FinPara
	FinPara
	para icon<-0 hasta numconductores-1 Hacer
		Escribir nombre[icon] " realizo " km[icon,7] " kms";
	FinPara
FinAlgoritmo
