Funcion  Multipl<- esMultiplo(num1,num2)
	Definir Multipl Como logico;
	si num1%num2==0 Entonces
		multipl=Verdadero;
	SiNo
		multipl=falso;
FinSi
FinFuncion
Proceso calcularMultiplo
	definir n1,n2 Como Entero;
	Escribir "escriba el numero 1 y 2";
	leer n1,n2;
	si esMultiplo(n1,n2) Entonces
		Escribir n1 " es multiplo de " n2;
SiNo
	Escribir n1 " no es multiplo de " n2;
FinSi

FinProceso
