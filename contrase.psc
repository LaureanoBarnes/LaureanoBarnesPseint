Algoritmo contrase
	Definir contrasena,usuario Como Caracter;
	Escribir 'dime tu usuario';
	Leer usuario;
	Si usuario='pepe' Entonces
		Escribir 'ahora dime tu contrase�a';
		Leer contrasena;
		Si contrasena='asdasd' Entonces
			Escribir 'has entrado al sistema';
		SiNo
			Escribir "has puesto mal la contrase�a";
		FinSi
	SiNo
		Escribir 'has escrito mal el usuario';
	FinSi
FinAlgoritmo
