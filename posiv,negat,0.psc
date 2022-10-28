Algoritmo num
	definir Numeroo, numeroo2, resultado como real;
	definir op Como Entero;
	Escribir "insertar un numero";
	leer Numeroo;
	Escribir "insertar otro numero";
	leer op;
	Escribir "Division suma resta multiplicacion";
    Segun op Hacer
		Suma:
			resultado<-Numeroo+numeroo2;
			Mostrar resultado;
		resta:
			resultado<-Numeroo-numeroo2;
			Mostrar resultado;
		Division:
			resultado<-Numeroo/numeroo2;
			Mostrar resultado;
		multiplicacion:
			resultado<-Numeroo*numeroo2;
			Mostrar resultado;
	Fin Segun
	Mostrar respuesta;
		
	
FinAlgoritmo
