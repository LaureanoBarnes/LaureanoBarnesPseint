Funcion CalcularAreaPerimetro(radio,area Por Referencia, perimetro Por Referencia)
	area<- pi * radio^2;
	perimetro<- 2 *pi * radio;
FinFuncion
Proceso circunferencia
	definir radio,area,perimetro Como Real;
	escribir Sin Saltar "escribe el radio";
	leer radio;
	CalcularAreaPerimetro(radio,area,perimetro);
	Escribir "area:" area;
	Escribir "perimetro:" perimetro;
	
FinProceso
