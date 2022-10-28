Algoritmo DiaMesAnio
	definir D, M, A Como Entero;
	Definir NomMes Como Caracter;
	Escribir "escribe el dia, el mes y el año";
	leer D, M, A;
	si D<1 o D>32 Entonces
		Repetir
			Escribir "el dia que ingreso es invalido";
			leer D;
		hasta que D>0 y D<32
	FinSi
	si M<1 o M>12 Entonces
		Repetir
			Escribir "el mes ingresado es invalido";
			leer m;
		hasta que M>0 o M<13
	FinSi
	si A<1 Entonces
		Repetir
			escribir "ingresa un año valido";
			leer A;
		hasta que A>1
	FinSi
	segun M hacer
		caso 1:NomMes="enero";
		Caso 2:NomMes="febrero";
		caso 3:NomMes="marzo";
		caso 4:NomMes="abril";
		caso 5:NomMes="mayo";
		caso 6:nommes="junio";
		caso 7:nommes="julio";
		caso 8:nommes="agosto";
		caso 9:nommes="septiembre";
		caso 10:nommes="octubre";
		caso 11:nommes="noviembre";
		caso 12:nommes="diciembre";
			
	FinSegun
	Escribir "la fecha ingresada es: " D " de " nommes " de " A;
FinAlgoritmo
