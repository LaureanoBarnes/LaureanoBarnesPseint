Algoritmo contrase
	Definir contrasena,usuario Como Caracter;
	Escribir 'dime tu usuario';
	Leer usuario;
	Si usuario='pepe' Entonces
		Escribir 'ahora dime tu contraseña';
		Leer contrasena;
		Si contrasena='asdasd' Entonces
			Escribir 'has entrado al sistema';
		SiNo
			Escribir "has puesto mal la contraseña";
		FinSi
	SiNo
		Escribir 'has escrito mal el usuario';
	FinSi
FinAlgoritmo
