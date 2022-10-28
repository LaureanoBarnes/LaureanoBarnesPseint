Funcion  centrar(cad)
	definir i como entero;
	para i<-0 hasta (40-(Longitud(cad)/2)) Hacer
		Escribir Sin Saltar " ";
	FinPara
	Escribir cad;
	para i<-0 hasta (40-(Longitud(cad)/2)) Hacer
		Escribir Sin Saltar " ";
	FinPara
	para i<-0 hasta Longitud(cad) Hacer
		Escribir Sin Saltar "=";
	FinPara
FinFuncion
Proceso escribirCentrado
	definir mensaje1,mensaje2 Como Caracter;
	mensaje1<- "mensaje centrado";
	centrar(mensaje1);
	mensaje2<- "otro mensaje centrado";
	centrar(mensaje2);
	FinProceso
	