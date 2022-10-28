Algoritmo quiniela
	definir i,Nequipos,resultados Como Entero;
	definir equipos Como Caracter;
	Dimension equipos[15,2];
	Dimension resultados[15,2];
	Nequipos<-15;
	//inicializo los nombres de los dos equipos y el resultado 
	para i<-0 hasta Nequipos-1
		Escribir Sin Saltar "escriba el nombre del primer equipo " i+1;
		leer equipos[i,0];
		Escribir Sin Saltar "escriba el nombre del segundo equipo " i+1;
		leer equipos[i,1];
		Escribir Sin Saltar "escriba los goles metidos por el primer equipo " equipos[i,0];
		leer resultados[i,0];
		Escribir Sin Saltar "escriba los goles metidos por el segundo equipo " equipos[i,1];
		leer resultados[i,1];
	FinPara
	Escribir "quiniela";
	Escribir "---------";
	//recorro la tabla, mostramos el nombre de los equipos, 1 si el primer equipo gano, 2 si el segundo
	//y una X si hay empate
	para i<-0 Hasta Nequipos-1 Hacer
		si resultados[i,0]>resultados[i,1] Entonces
			Escribir equipos[i,0] " - " equipos[i,0] "-> 1";
		SiNo
			si resultados[i,0]<resultados[i,1] Entonces
				Escribir  equipos[i,0] " - " equipos[i,0] "->2";
			SiNo
				Escribir equipos[i,0] " - " equipos[i,0] "->X";
			FinSi
		FinSi
	FinPara
FinAlgoritmo
