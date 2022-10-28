//o2 x:8 y-5 a:-40
//o3 a:9 b:-4 a:-18

Algoritmo AreaDeUnCuadradoUnRectanguloYtriangulo
	Escribir "programa para calcular area de figuras";
	escribir "1 cuadrado";
	Escribir "2 rectangulo";
	Escribir "3 triangulo";
	Definir oi, x, i, a Como Real;
	leer oi;
	si oi=1 Entonces
		escribir "cuadrado";
		Escribir "dame el lado";
		leer x;
		a<-x^2;
		Escribir "el area del cuadrado es " a;
	FinSi
	si oi=2 Entonces
		Escribir "rectangulo";
		Escribir "dame sus lados";
		leer x, i;
		a<- x*i;
		Escribir "el area del rectangulo es " a;
	FinSi
	si oi=3 Entonces
		Escribir "Triangulo";
		Escribir "dame su altura y base";
		leer x, i;
		a<-(x*i)/2;
		Escribir "el area de un triangulo es " a;
	FinSi
	si oi<=0 o oi>3 Entonces
		escribir "error";
	FinSi
FinAlgoritmo
