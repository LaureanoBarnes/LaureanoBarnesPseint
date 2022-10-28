Algoritmo Horastrabajo
	definir i, horas, pago, total, sueldo como real;
	escribir "ingresa el pago por hora";
	leer pago;
	i=1;
	total=0;
	sueldo=0;
	mientras i<=6 Hacer
		Escribir "ingresa las horas del dia";
		leer horas;
		total= total+horas;
		sueldo= sueldo + (horas*pago);
		i=i+1;
		
	FinMientras
	Escribir "el sueldo total es de: " sueldo;
FinAlgoritmo
