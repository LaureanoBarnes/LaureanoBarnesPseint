Funcion TemMedia<- calcularTemperaturaMedia(temp1,Temp2)
	definir temmedia como real;
	temmedia<-(temp1+temp2)/2;
FinFuncion
Proceso TemperaturaMedia
	definir temMin,TemMax,c,i Como Real;
	Escribir Sin Saltar "cuanta temperatura quieres calcular?";
	leer c;
	para i<-1 Hasta c Hacer
		Escribir Sin Saltar "introduce la temperatura minima";
		leer TemMin;
		Escribir Sin Saltar "introduce la temperatura maxima";
		leer TemMax;
		Escribir "la temperatura media es: " calcularTemperaturaMedia(TemMin,TemMax);
	FinPara
FinProceso
	