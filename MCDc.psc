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
Algoritmo MCDc
	Definir n1,n2 Como Entero;
	escribir sin saltar "escribe el numero 1 y 2";
	leer n1,n2;
	Escribir "MCD: " calcularMCD(n1,n2);
FinAlgoritmo
