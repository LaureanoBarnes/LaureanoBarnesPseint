Algoritmo sin_titulo
	definir x,n,i,n1,opcion Como Entero;
	Definir resultado como real;
	Escribir "escribe la cantidad de numeros";
	leer n;
	Dimension x[n];
	Para i<-0 Hasta n-1
		x[i]<-Aleatorio(1,100);
		Escribir Sin Saltar x[i] ", ";
	FinPara
	Escribir "escribe dos puntos de los anteriores numeros";
		leer n;	
		Escribir x[n];
		leer n1;
		Escribir x[n1];
	resultado<-0;
	Repetir
		Escribir "elige la opcion";
		Escribir "1.- suma";
		Escribir "2.- Resta";
		Escribir "3.- multiplicacion";
		escribir "4.- division";
		Escribir "5.- Salir";
		leer opcion;
		Segun Opcion hacer
		1: escribir x[n]+x[n1];
		2: escribir x[n]-x[n1];
		3: escribir x[n]*x[n1];
	    4: escribir x[n]/x[n1];
	    5:
		De Otro Modo:
			Escribir "error";
	FinSegun
Hasta Que opcion=5
FinAlgoritmo
