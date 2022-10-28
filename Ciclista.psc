Algoritmo Ciclista
	Definir h,m,s,T,TS,sr Como Real;
	Escribir "escribe la hora";
	leer h;
	Escribir "escribe los minutos";
	leer m;
	Escribir "escribe los segundos";
	leer s;
	Escribir "escribe el tiempo de viaje en segundos";
	leer T;
	ts= h*3600 + m*60 + s + T;
	h= redon (ts/3600);
	sr= ts%3600;
	m= redon (sr/60);
	s=sr%60;
	Escribir "	la hora de llegada a la ciudad b es de: " h ":" m ":" s;
FinAlgoritmo
