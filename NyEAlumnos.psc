Algoritmo NyEAlumnos
	definir edad,edadMax,i,tvector Como Entero;
	definir nombre Como Caracter;
	Dimension edad[30];
	Dimension nombre[30];
	i<-0;
	tvector<-30;
	Repetir
		escribir Sin Saltar "escribe el nombre del alumno";
		leer nombre[i];
		si nombre[i]<> "*" Entonces
			escribir Sin Saltar "escribe su edad";
			leer edad[i];
		FinSi
		i<-i+1;
	Hasta Que nombre[i-1]="*" o i=tvector
	i<-0;
	edadMax<-edad[0];
	Mientras i<tvector y nombre[i]<>"*" Hacer
		si edad[i]>edadMax Entonces
			edadmax<-edad[i];
		FinSi
		i<-i+1;
	FinMientras
	i<-0;
	Escribir "alumnos mayores de edad:";
	Escribir "---------------------";
	Mientras i<tvector y nombre[i]<>"*" hacer
		si edad[i]>=18 Entonces
			Escribir nombre[i];
		FinSi
		i<-i+1;
	FinMientras
	i<-0;
	escribir "alumnos mayores";
	Escribir "----------------";
	Mientras 	i<tvector y nombre[i]<>"*" Hacer
		si edad[i]=edadmax Entonces
			Escribir nombre[i];
		FinSi
		i<-i+1;
	FinMientras
FinAlgoritmo
