Algoritmo Aleatorionumero
	Definir numeroAleatorio,intento,contador,num,i Como Real;
	Escribir 'escribe el numero que crees que sera';
	Leer num;
	numeroAleatorio <- Aleatorio(0,100);
	intento <- 10;
	contador <- 1;
	Para i=1 hasta 10 con paso 1 Hacer
	si num>numeroAleatorio
		Escribir "el numero ingresado es mayor";
	FinSi
	si num<numeroAleatorio
		Escribir "el numero ingresado es menor";
	FinSi
	intento= intento-1;
	contador= contador+1;
	Escribir "te quedan " intento " intentos";
	Leer num;
	si num= numeroAleatorio Entonces
		Escribir "has adivinado, el numero era " numeroAleatorio;
		Escribir "lo acertaste en el intento " contador;
		i=10;
	FinSi
FinPara
FinAlgoritmo
