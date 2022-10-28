Algoritmo Trianguloss
	Definir A,B,C,H Como Real;
	Escribir 'escribe los lados A, B y C';
	Leer A,B,C;
	Si C=raiz(B^2+A^2) Entonces
		Escribir 'es un triangulo rectangulo';
	SiNo
		Si A==B Y A==C Y B=C Entonces
			Escribir 'el triangulo es equilatero';
		SiNo
			Si A==B O B==C Entonces
				Escribir 'es un triangulo isosceles';
			SiNo
				Escribir 'el triangulo es escaleno';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
