//recibe dos numeros e intercambia sus valores si el segundo es mayor que el primero
Funcion intercambio(mayor Por Referencia, menor Por Referencia)
	definir aux como entero;
	si mayor<menor Entonces
		aux<-mayor;
		mayor<-menor;
		menor<-aux;
	FinSi
FinFuncion
Funcion mcd <-calcularMCD(num1,num2)
	definir mcd,resto Como Entero;
	//se divide el mayor entre el menor
	intercambio(num1,num2);
	resto<-num1%num2;
	si resto=0 Entonces //si la division es exacta, el divisor sera MCD
		mcd<-num2;
	SiNo//si no es exacta dividimos el divisor entre el resto y se continua hasta conseguir la division exacta
	mcd<-calcularMCD(num2,resto);
FinSi
FinFuncion
//lee por teclado una fraccion, numerador y dominador
Funcion leerfraccion(num Por Referencia,den Por Referencia)
	Escribir Sin Saltar "numerador";
	leer num;
	Escribir sin saltar "dominador";
	leer den;
	simplificarFraccion(num,den);
FinFuncion
//recibe una fraccion y lo devuelve simplificada
Funcion simplificarFraccion(num Por Referencia,den Por Referencia)
	definir mcd Como Entero;
	mcd<-calcularMCD(num,den);
	num<-num/mcd;
	den<-den/mcd;
FinFuncion
//recibe una fraccion y lo muestra en pantalla
Funcion escribirFraccion(num,den)
	si den<>1 Entonces
		escribir num;
		escribir "---";
		escribir den;
SiNo
	escribir "";
	escribir num;
	escribir "";
FinSi
FinFuncion
//recibe dos fracciones y devuelve la suma de la primera y la segunda y luego se simplifica
Funcion sumarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr<-n1*d2 +d1*n2;
	dr<-d1*d2;
	simplificarFraccion(nr,dr);
FinFuncion
//recibe dos fracciones y devuelve la resta de la primera y la segunda y luego se simplifica
Funcion RestarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr<-n1*d2 - d1*n2;
	dr<-d1*d2;
	simplificarFraccion(nr,dr);
FinFuncion
//recibe dos fracciones y devuelve la multiplicacion y luego se simplifica
Funcion multiplicarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr<-n1*n2;
	dr<-d1*d2;
	simplificarFraccion(nr,dr);
FinFuncion
//recibe dos fracciones y devuelve la division de la primera y la segunda y luego se simplifica
Funcion dividirFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr<-n1*d2;
	dr<-d1*n2;
	simplificarFraccion(nr,dr);
FinFuncion
Algoritmo fracciones
	definir num1,den1,num2,den2,numr,denr, opcion Como Entero;
	Repetir
		escribir "1- sumar dos fracciones";
		escribir "2- restar dos fracciones";
		escribir "3- multiplicar dos fracciones";
		escribir "4- dividir dos fracciones";
		escribir "5- Salir";
		leer opcion;
		si opcion<>5 Entonces
			escribir "fraccion: 1";
			leerfraccion(num1,den1);
			escribir "fraccion: 2";
			leerfraccion(num2,den2);
		FinSi
		segun opcion hacer
			1: escribir "suma fracciones";
				sumarFracciones(num1,den1,num2,den2,numr,denr);
				escribirFraccion(numr,denr);
			2: escribir "resta fracciones";
				restarFracciones(num1,den1,num2,den2,numr,denr);
				escribirFraccion(numr,denr);
			3: escribir "multiplicar fracciones";
				multiplicarfracciones(num1,den1,num2,den2,numr,denr);
				escribirFraccion(numr,denr);
			4: escribir "dividir fracciones";
				dividirfracciones(num1,den1,num2,den2,numr,denr);
				escribirFraccion(numr,denr);
			5:
			De Otro Modo: escribir "opcion no valida";
				
		FinSegun
	hasta que opcion=5;
	FinAlgoritmo
	