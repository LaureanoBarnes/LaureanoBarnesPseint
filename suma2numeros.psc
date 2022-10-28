//si es positivo negativo o cero
//a 25 b 75 s:100 positivo
//a 48 b -56 s:-8 es negativo
Algoritmo suma2numeros
	Definir a, b, s como real;
	Escribir "dame dos numeros";
	Leer a, b;
	S<- a+b;
	si S>0 Entonces
		escribir S, " es positivo";
	FinSi
	si S<0 Entonces
		escribir S, " es negativo";
	FinSi
	si S=0 entonces
		escribir S, " es cero";
	FinSi
	
	
FinAlgoritmo
