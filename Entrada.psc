Funcion Login<-log(nombre,contrasenia, intentos Por Referencia)
	definir login Como Logico;
	si nombre== "usuario1" y contrasenia=="asdasd" Entonces
		login<-Verdadero;
	SiNo
		login<-falso;
		intentos<-intentos+1;
	FinSi
FinFuncion
Proceso Entrada
	Definir usuario, clave Como Caracter;
	definir veces Como Entero;
	definir entrar Como Logico;
	veces<-0;
	Repetir
		Escribir Sin Saltar "usuario:";
		leer usuario;
		Escribir Sin Saltar "contraseña";
		leer clave;
		entrar<-log(usuario,clave,veces);
		si no entrar Entonces
			Escribir "error, usuario o contraseña mal";
		FinSi
	hasta que entrar;
	si entrar Entonces
		escribir "bienvenido";
		Escribir "el numero de intentos fue de: " veces;
	FinSi
	
FinProceso
	