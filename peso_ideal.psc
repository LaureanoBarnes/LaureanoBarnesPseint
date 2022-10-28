//1ra prueba; e 165 p:50 "peso bajo"
//2da prueba e:180 p:85 "sobre peso"
Algoritmo peso_ideal
	definir e, p, p1 Como Real;
	Escribir "dame tu estatura y tu peso";
	leer e, p;
	p1<- e-100;
	si p>p1 Entonces
		escribir "sobrepeso";
	FinSi
	si p=p1 Entonces
		escribir "peso ideal";
	FinSi
	si p<p1 Entonces
		escribir "peso bajo";
	SiNo
		escribir "error";
	FinSi
	
	
FinAlgoritmo
