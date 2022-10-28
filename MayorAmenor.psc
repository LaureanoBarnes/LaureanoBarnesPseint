Algoritmo MayorAmenor
	Definir n1, n2, n3, men, inter, may Como Real;
	Escribir "escriba 3 numeros";
	leer n1,n2,n3;
	si n1>n2 y n1>n3 Entonces
		may<-n1;
		si n2>n3 Entonces
			inter<-n2;
			men<-n3;
		SiNo
			inter<-n2;
			men<-n3;
			
		FinSi
	SiNo
		men<-n1;
	FinSi
	si n2>n1 y n2>n3 Entonces
		may<-n2;
		si n1>n3 Entonces
			inter<-n1;
			men<-n3;
		SiNo
			inter<-n3;
			men<-n1;
			
			FinSi
		SiNo
			men<-n2;
		FinSi
		si n3>n1 y n3>n2 Entonces
			may<-n3;
			si n1>n2 Entonces
				inter<-n1;
				men<-n2;
			SiNo
				inter<-n2;
				men<-n1;
				
			FinSi
		SiNo
			men<-n3;
		FinSi
		Escribir "el numero mayor es: " may;
		Escribir "el numero intermedio es: " inter;
		Escribir "el numero menor es: " men;
	
FinAlgoritmo
