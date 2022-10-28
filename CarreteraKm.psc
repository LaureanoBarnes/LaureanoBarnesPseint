Algoritmo CarreteraKm
	Definir C1, C2, Dis como real;
	Escribir "escribe el primer km y el segundo km donde se encuentran los autos";
	leer C1, C2;
	Repetir
		Dis= abs(C2-C1);
		c2=c2-1;
		c1=c1+1;
	hasta que dis==0
	Escribir "se encontraron en el km: " c2+1;
	
FinAlgoritmo
