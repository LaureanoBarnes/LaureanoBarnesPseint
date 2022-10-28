Algoritmo circunferencia
	definir x1, y1, x2, y2, r1, r2, distancia Como Real;
	Escribir "dame la primera coordenada x, y, su radio";
	Leer x1,y1,r1;
	Escribir "dame la segunda coordenada x, y, su radio";
	Leer x2,y2,r2;
	distancia= raiz((x2-x1)^2+(y2-y1)^2);
	si (distancia >(r1+r2)) Entonces
		Escribir "circunferencias exteriores";
		
	FinSi
	si (distancia== (r1+r2)) Entonces
		Escribir "circunferencias tangentes exteriores";
	FinSi
	si (distancia< (r1+r2))Entonces
		Escribir "circunferencias secantes";
	FinSi
	si (distancia== abs(r1+r2)) Entonces
		escribir "circunferencias tangentes interiores";
	FinSi
	si (distancia>0 y distancia<abs(r1-r2)) Entonces
		Escribir "circunferencias interiores";
	FinSi
	si (distancia==0) Entonces
		Escribir "circunferencias concentricas";
	FinSi
FinAlgoritmo
