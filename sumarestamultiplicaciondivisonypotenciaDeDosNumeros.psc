// o:2 a:98 b:-45 r:143
// o:4 a:98 b:-4 r:-24,5
Algoritmo sumarestamultiplicaciondivisonypotenciaDeDosNumeros
	Escribir "programa que realiza operaciones";
	definir oi, a, b, r Como Real;
	Escribir "opcion 1 suma";
	Escribir "opcion 2 resta";
	Escribir "opcion 3 multiplicacion";
	Escribir "opcion 4 division";
	escribir "opcion 5 potencia";
	escribir "dame una opcion";
	leer oi;
	si oi=1 entonces
	escribir "suma";
	escribir "dame suma de dos";
	leer a, b;
	r<- a+b;
	Escribir "la suma de " a, " + " b, " es ", r;
FinSi
si oi=2 entonces
	Escribir "resta";
	escribir "dame resta de dos";
	leer a, b;
	r<-a-b;
	Escribir "la resta de " a, " - " b, " es ", r;
FinSi
si oi=3 entonces
	Escribir "multiplicacion";
	escribir "dame la multiplicacion de dos numeros";
	leer a, b;
	r<-A*b;
	Escribir "la multiplicacion de " a, " x " b, " es ", r;
FinSi
si oi=4 entonces
	Escribir "division";
	Escribir "dame la division de dos numeros";
	leer a, b;
	r<-A/b;
	Escribir "la division de " a, " / " b " es " r;
FinSi
si oi=5
	Escribir "potencia";
	escribir "dame la potencia de dos numeros";
	leer a, b;
	r<-A^b;
	Escribir "la potencia de " a, " ^ " b " es " r;
FinSi
si oi<=0 o oi>5 Entonces
	Escribir "numero invalido";
FinSi
FinAlgoritmo
