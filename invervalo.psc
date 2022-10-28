Algoritmo invervalo
	definir num, suma, contador, limInferior, Limsuperior, i Como Real;
	num=1;
	suma=0;
	contador=0;
	Escribir "escriba el limite inferior";
	leer limInferior;
	Escribir "escriba el limite superior";
	leer Limsuperior;
	
	para i=0 Hasta 10
		si limInferior>Limsuperior Entonces
			Escribir "ingrese el limite superior";
			leer limsuperior;
		SiNo
			escribir "escribir un numero";
			leer num;
			suma= suma+num;
			contador= contador+1;
			si num=0 Entonces
				i=10;
				
			FinSi
		FinSi
	FinPara
	Escribir "la suma de las cantidades es " suma;
	Escribir "se ingresaron " contador " numeros fuera del intervalo";
	
FinAlgoritmo
