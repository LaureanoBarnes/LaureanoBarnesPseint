Algoritmo Menu
	Definir N1,N2,Suma,Resta, opcion1, i Como Real;
	Repetir
		Escribir "elija que opcion desea seleccionar";
		Escribir "[1] Suma, [2] resta,[3] Exit";
		leer opcion1;
		si opcion1==1 Entonces
			escribir "has seleccionado suma, escriba los dos numeros a sumar";
			leer n1,n2;
			Escribir "la suma de los numeros es: " n1+n2;
		FinSi
		si opcion1==2 Entonces
			escribir "has seleccionado Resta, escriba los dos numeros a restar";
			leer n1,n2;
			Escribir "la resta de los numeros es: " n1-n2;
		FinSi
	Hasta Que opcion1=3
	
	
FinAlgoritmo
