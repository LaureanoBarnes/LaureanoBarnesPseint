Algoritmo Paqueteria
	definir peso, costo, zona Como Real;
	escribir "escribe el peso del paquete en kilogramos";
	leer peso;
	si peso>=5 Entonces
		Escribir "el paquete no se puede transportar";
	SiNo
		Escribir "ingresa la zona";
		escribir " 1= America del norte";
		escribir " 2= America central";
		escribir " 3= america del sur";
		escribir " 4= europa";
		escribir " 5= asia";
		leer zona;
		si zona>=1 y zona <=5 Entonces
			si zona==1 Entonces
				costo= (peso*1000)*24;
			SiNo
				si zona==2 entonces
					costo= (peso*1000)*20;
				SiNo
					si zona==3 Entonces
						costo= (peso*1000)*21;
					SiNo
						si zona==4 Entonces
							costo= (peso*1000)*10;
						SiNo
							si zona==5 Entonces
								costo= (peso*1000)*18;
								
							FinSi
							
						FinSi
						
					FinSi
				FinSi
			FinSi
			Escribir "el costo del paquete es de: " costo;
			Escribir "el peso del paquete es de: " peso " kilos";
	SiNo
		Escribir "no hay una zona con ese numero";
		
	FinSi
	
		
	FinSi
FinAlgoritmo
