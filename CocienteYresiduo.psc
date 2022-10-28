//N1:8 N2:3 D:0 d:3
//n1;2 n2;2 D1 d:0

Algoritmo CocienteYresiduo
	Definir N1, N2, D, d1 Como real;
	Escribir "Programa para resolver el residuo y cociente";
	Escribir "dame el divisor";
	leer N1;
	Escribir "dame el diviendo";
	Leer N2;
	D<-N2/N1;
	d1<-N2 MOD N1;
	D = trunc (d);
	d1 = trunc (d1) ;
	Escribir " cociente:" D;
	Escribir "residuo:" D1;
FinAlgoritmo
