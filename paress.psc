Algoritmo paress
	Definir n1,n2,p Como Entero;
	Escribir 'escriba los dos numeros pares';
	Leer n1,n2;
	Si n1==n2 Entonces
		Escribir 'escriba dos numeros diferentes';
	SiNo
		Si n1>n2 Entonces
			p <- n2;
			n2 <- n1;
			n1 <- p;
		FinSi
		Mientras n1<=n2 Hacer
			Si n1 MOD 2==0 Entonces
				Escribir n1;
			FinSi
			n1 <- n1+1;
		FinMientras
	FinSi
FinAlgoritmo
