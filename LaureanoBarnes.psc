Funcion menu
	escribir "bienvenidos a la empresa a continuacion le pediremos que muestres el sueldo de los 10 empleados";
	Escribir "===============================================================================================";
FinFuncion

Funcion MenuOpciones
	Escribir "===============================================================================================";
	escribir "1.- Mostrar el promedio";
	escribir "2.- Mostrar la cantidad de sueldos mayor al promedio";
	escribir "3.- Mostrar la cantidad de sueldos menor al promedio";
	Escribir "4.- Mostrar los nombres de los empleados y su sueldo";
	Escribir "5.- Mostrar el nombre y el sueldo de un empleado";
	escribir "6.- Para salir";
	Escribir "===============================================================================================";
FinFuncion

Algoritmo sin_titulo
	definir Superior,Inferior,i,empleados,n,opcion Como Entero;
	definir nombre Como Caracter;
	definir prom como real;
	Dimension empleados[10];
	Dimension nombre[10];
	n<-10;
	inferior<-0;
	superior<-0;
	prom<-0;
	menu;
	Para i<-0 hasta n-1 Hacer
		Escribir "escriba el sueldo del empleado " i;
		leer empleados[i];
		Escribir "escriba el nombre del empleado " i;
		leer nombre[i];
	FinPara
	i<-0;
	para i<-0 hasta n-1 Hacer
		prom=prom+empleados[i];
	FinPara
	prom=prom/10;
	i<-0;
	para i<-0 hasta n-1 Hacer
		si prom>empleados[i] Entonces
			inferior=inferior+1;
			Escribir "el sueldo del empleado " i " Es de: " empleados[i];
		SiNo
			superior=superior+1;
			Escribir "el sueldo del empleado " i " Es de: " empleados[i];
		FinSi
	FinPara
	repetir
	MenuOpciones;
	opcion<-0;
	leer opcion;
	segun opcion hacer
		1: 	escribir prom;
		2:  Escribir superior;
		3:  escribir inferior;
		4:  para i<-0 hasta n-1 hacer
				Escribir nombre[i] " tiene de sueldo: $" empleados[i];
			FinPara
		5:  leer n;
			escribir nombre[n], ": $" empleados[n];
			n<-10;
	FinSegun
	hasta que opcion>=6
FinAlgoritmo
