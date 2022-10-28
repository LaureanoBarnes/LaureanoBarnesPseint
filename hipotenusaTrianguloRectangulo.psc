//c1:4 c2:3 H:5

Algoritmo hipotenusaTrianguloRectangulo
	definir c1, c2, h Como Entero;
	Escribir "programa para calcular la hipotenusa de un triangulo rectangulo";
	Escribir "cuanto mide el primer cateto?";
	leer c1;
	Escribir "cuanto mide el segundo cateto?";
	leer c2;
	H<-raiz(c1^2+c2^2);
	Escribir "la hipotenusa es: " H;
FinAlgoritmo
