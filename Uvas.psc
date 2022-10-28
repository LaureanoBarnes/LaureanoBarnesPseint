Algoritmo Uvas
	Definir Kilo,A,B,tamano,precio Como Real;
	Definir Tipo Como Caracter;
	Escribir 'ingrese los kilos de uva';
	Leer Kilo;
	Escribir 'ingresa el precio por kilo de uva';
	Leer precio;
	Escribir 'escribir el tipo de uva Si A o B';
	Leer Tipo;
	Escribir 'ingresa el tamaño si 1 o 2';
	Leer tamano;
	Si tipo== "A" Entonces
		Si tamano==1 Entonces
			precio = precio+20;
		SiNo
			precio = precio+30;
		FinSi
	SiNo
		Si tamano==1 Entonces
			precio = precio-30;
		SiNo
			precio = precio-50;
		FinSi
	FinSi
	Escribir "las ganancias por " kilo " kilo de uva es de: " precio*kilo;
FinAlgoritmo
