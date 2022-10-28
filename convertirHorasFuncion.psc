//convierte a segundos
Funcion seg<-ConversionAsegundos(h,m,s)
	definir seg Como Entero;
	seg<-h*3600+m*60+s;
FinFuncion
//funcion que convierte a horas
Funcion ConversionAhoras(seg,h Por Referencia, m Por Referencia, s Por Referencia)
	//horas= la division entera de los segundos entre 3600
	h<-trunc(seg/3600);
	//decrementamos los segundos que falten de convertir
	seg<-seg - h*3600;
	//minutos= la division entera de los segundos entre 60
	m<-trunc(seg/60);
	seg<-seg - m*60;
	s<- seg;
FinFuncion
Algoritmo convertirHoras
	definir hor,min,seg,segund,opcion Como Entero;
	Repetir
		Escribir "1- para convertir a segundos";
		Escribir "2- para convertir a horas,minutos y segundos";
		Escribir "3- salir";
		leer opcion;
		segun opcion hacer
			1: escribir sin saltar "horas";
				leer hor;
				Escribir sin saltar "minutos";
				leer min;
				Escribir sin saltar "segundos";
				leer seg;
				Escribir "esto corresponde a " ConversionAsegundos(hor,min,seg) " segundos";
			2: escribir sin saltar "segundos";
				leer segund;
				ConversionAhoras(segund,hor,min,seg);
				Escribir "corresponde a " hor,":",min,":",seg;
			3:
		    de otro modo:
				Escribir "opcion no correspondiente";
		FinSegun
	Hasta Que opcion=3;
FinAlgoritmo
