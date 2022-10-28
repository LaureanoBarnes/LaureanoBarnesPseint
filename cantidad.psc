//n:10 x:5,8,6,2,0,4,2,6,1,7 p:4.1 g:8 m:0



Algoritmo cantidad
	Escribir "ingrese la cantidad de numeros";
	Definir cantidad_nros, nro_mayor, nro_menor, total_suma, p, nro Como Entero;
	leer cantidad_nros;
	nro_mayor<-0;
	nro_menor<-0;
	total_suma<-0;
	para p<-1 hasta cantidad_nros Hacer
		Escribir "ingrese un numero", p;
		leer nro;
		
		Si nro>nro_mayor Entonces
			nro_mayor<-nro;
		Fin Si
		
		Si p=1 Entonces
			nro_menor<-nro;
		SiNo
			si nro_menor>nro Entonces
				nro_menor<-nro;
				
			FinSi
		Fin Si
		total_suma<-total_suma+nro;
	FinPara
	Escribir "*************** resultados **********";
	Escribir "el numero mayor es ", nro_mayor;
	Escribir "el numero menor es ", nro_menor;
	Escribir "el promedio es " total_suma/cantidad_nros;
FinAlgoritmo
