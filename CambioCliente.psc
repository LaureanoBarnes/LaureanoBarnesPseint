// d:100 c:28 m:
// d:100 c:108 m:

Algoritmo CambioCliente
	definir D, c, m, f Como Real;
	escribir "Programa para calcular cambio";
	Escribir "dinero entregado por el cliente";
	leer D;
	Escribir "ahora el costo del producto";
	leer c;
	si d>= c Entonces
		m<-d-c; Escribir "el cambio es " m;
	SiNo
		f<-c-d; Escribir "la cantidad que falta es " f;
	FinSi
FinAlgoritmo
