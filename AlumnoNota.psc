Algoritmo AlumnoNota
	definir parcial1, parcial2, parcial3,Nfinal, Tfinal, PromedioParcial como real;
	Escribir "dame las notas de los parciales";
	leer parcial1, parcial2, parcial3;
	PromedioParcial= (parcial1+parcial2+parcial3)/3;
	Escribir "ahora dame la nota del examen final";
	leer Nfinal;
	Escribir "ahora dame la nota del trabajo final";
	leer Tfinal;
	Escribir "La calificacion final es: " (PromedioParcial*55)/100 +(Nfinal*30)/100 +(Tfinal*15)/100;
	
	
	
	
FinAlgoritmo
