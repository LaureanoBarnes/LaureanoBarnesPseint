Algoritmo ProductoCuotas
	Definir i, pago, total Como Real;
	total=0;
	para i=1 Hasta 20 con paso 1 Hacer
		si i=1 entonces 
			pago=10;
		SiNo
			pago= pago*2;
			
		FinSi
		total= total+pago;
		Escribir "el valor del pago es: " pago;
	FinPara
	Escribir "el valor total del pago es de: " total;
FinAlgoritmo
