Algoritmo Iniciales
	definir nombre, apellido, inicial Como Caracter;
	Escribir "dame tu nombre y apellido";
	leer nombre, apellido;
	inicial = Subcadena(nombre, 0,0) + Subcadena(apellido, 0,0);
	Escribir "las iniciales de tu nombre y apellido son: " inicial;
FinAlgoritmo
