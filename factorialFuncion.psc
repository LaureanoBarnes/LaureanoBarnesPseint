Funcion fac<-CalcularFactorial(num)
	definir fac Como Entero;
	si num=1 Entonces
		fac<-1;
	SiNo
		fac<-num*CalcularFactorial(num-1);
	FinSi
FinFuncion
Algoritmo factorial
	definir n1 Como Entero;
	Escribir sin saltar "escribe el numero";
	leer n1;
	Escribir "el factorial es: " CalcularFactorial(n1);
FinAlgoritmo
