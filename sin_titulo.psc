Algoritmo sin_titulo
	Definir n,i,vector,mayor1,menor1,r,n1,par Como Entero;
	Escribir 'ingrese la cantidad de numeros';
	Leer n;
	n1 <- 0;
	Dimension vector[n];
	Para i<-0 Hasta n-1 Hacer
		Leer vector[i];
		n1 <- n1+1;
	FinPara
	menor1 <- 0;
	mayor1 <- 0;
	par <- 0;
	r <- -1;
	Para i<-0 Hasta n1-1 Hacer
		Escribir vector[i],' - ' Sin Saltar;
		Si i==1 Entonces
			menor1 <- vector[i];
			mayor1 <- vector[i];
		SiNo
			Si vector[i]>mayor1 Entonces
				mayor1 <- vector[i];
				r <- r+1;
				Si vector[i]<menor1 Y menor1 MOD 2=0 Y menor1=par Entonces
					menor1 <- vector[i];
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir '.';
	Escribir 'n mayor ',mayor1;
	Escribir 'n menor ',menor1,' - ',r;
FinAlgoritmo
