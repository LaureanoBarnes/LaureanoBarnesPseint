Algoritmo MoF
	Definir nota,edad Como Real;
	Definir sexo,F,M Como Caracter;
	Escribir 'dame una nota, tu edad y tu genero ','F o M';
	Leer nota,edad,sexo;
	Si nota>=5 Y edad>=18 Y sexo=='F' Entonces
		Escribir 'Aceptada';
	FinSi
	si nota<5 o edad<18 Y sexo=='F' Entonces
		Escribir "no aceptada";
	FinSi
	Si nota>=5 y edad>=18 Y sexo=='M' Entonces
		Escribir 'Posible';
	FinSi
	si nota<5 o edad<18 Y sexo=='M'
		Escribir "no aceptado";
		FinSi
		
FinAlgoritmo
