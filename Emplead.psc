Algoritmo Emplead
	definir n, i, horas, pago, sueldo, total Como real;
	Escribir "ingresa el total de empleados";
	leer n;
	Escribir "ingresa el pago por hora";
	leer pago;
	i=1;
	total=0;
	sueldo=0;
	mientras i<=n Hacer
		Escribir "ingresa las horas del trabajador " i;
		leer horas;
		sueldo= horas*pago;
		Escribir "el sueldo semanal del trabajador " i, " es de: " sueldo;
		total=total+sueldo;
		i=i+1;
		
	FinMientras
	Escribir "el pago total de la empresa es de: " total;
	
FinAlgoritmo
