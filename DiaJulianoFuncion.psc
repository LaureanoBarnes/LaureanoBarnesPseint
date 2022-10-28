//recibe un año y devuelve si es bisiesto o no
Funcion bisiesto <-Esbisiesto(year)
	Definir bisiesto Como Logico;
	si year%4=0 y no year%100=0 o year%400=0 Entonces
		bisiesto<-Verdadero;
	SiNo
		bisiesto<-falso;
	FinSi
FinFuncion
//recibe un mes y un año y devuelve el numero de dias que tiene ese mes en ese año
Funcion dias<- diasdelmes(mes,year)
	definir dias Como Entero;
	segun mes Hacer
		1,3,5,7,8,10,12: dias<-31;
		4,6,9,11: dias<-30;
		2: si esbisiesto(year) Entonces
			dias<-29;
		SiNo
			dias<-28;
		FinSi
	FinSegun
FinFuncion
//recibe un dia, mes y año y devuelve el dia juliano
Funcion diaj<-calcularDiaJuliano(day,month,year)
	definir mes,diaj Como Entero;
	diaj<-0;
	para mes<-1 hasta month-1 Hacer
		diaj<-diaj+diasdelmes(mes,year);
	FinPara
	diaj<-diaj+day;
FinFuncion
//lee por teclado el dia, el mes y el año y lo devuelve
Funcion leerFecha(day Por Referencia, month Por Referencia, year Por Referencia)
	Escribir sin saltar "dia";
	leer day;
	Escribir Sin Saltar "mes";
	leer month;
	Escribir Sin Saltar "año";
	leer year;
FinFuncion
//programa para introducir las fechas
Algoritmo DiaJuliano
	definir d,m,a Como Entero;
	leerfecha(d,m,a);
	Escribir "el dia juliano es: " calcularDiaJuliano(d,m,a);
FinAlgoritmo
