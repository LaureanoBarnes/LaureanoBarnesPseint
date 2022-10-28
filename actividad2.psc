Algoritmo actividad2
	Definir n1,n,intentos,i Como Real;
	n <- azar(100);
	intentos <- 10;
	Para i<-1 Hasta 10 Hacer
		Escribir 'ingrese un numero';
		Leer n1;
		Si n1>n Entonces
			Escribir 'Intente con un numero menor';
		FinSi
		Si n1<n Entonces
			Escribir 'Intente con un numero mayor';
		FinSi
		intentos <- intentos-1;
		Si n1=n Entonces
			Escribir 'el numero ingresado es correcto';
			i <- 10;
			Escribir 'el numero correcto es ',n;
			Escribir 'te quedaron ',intentos,' intentos';
		FinSi
	FinPara
FinAlgoritmo
