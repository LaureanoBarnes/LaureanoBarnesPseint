Algoritmo SueldoSemana7
	definir NDT, SPH, HA ,HS,TB Como Real; //tb= trabajador, NDT= numero de trabajadores, SPH= sueldo por hora
	Escribir "escriba el numero de trabajadores"; //hs horas semanales HA= horas acumuladas
	leer NDT;
	Escribir "escriba el sueldo por hora";
	leer sph;
	HA=0;
	para TB<-1 hasta NDT Hacer
		escribir "cuantas horas ha trabajado el trabajador?";
		leer HS;
		HA= HA+HS;
		Escribir "el trabajador " TB, " tiene de sueldo " HA*SPH;
	FinPara
	Escribir "el pago a los " TB " trabajadores es: " HA*SPH;
FinAlgoritmo
