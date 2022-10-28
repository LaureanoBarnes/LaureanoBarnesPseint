//recibe un vector osea la Cola y su tamaño (size=tamaño)
Funcion IniciarCola(Cola Por Referencia,sizeCola)
	definir i Como Entero;
	para i<-0 Hasta sizeCola-1 Hacer
		Cola[i]<-"*";
	FinPara
FinFuncion
//funcion longitud Cola,  recibe un vector y su tamaño
//y devuelve el contador con los elementos de la Cola
Funcion size <- LongitudCola(Cola,sizeCola)
	definir size como entero;
	size<-0;
	Mientras size<sizeCola y Cola[size]<>"*" Hacer
		size<-size+1;
	FinMientras
FinFuncion
//funcion ColaVacia devuelve un valor logico que indica si esta vacia o no
Funcion resultado<-ColaVacia(Cola,sizeCola)
	definir resultado Como Logico;
	si LongitudCola(Cola,sizeCola)=0 Entonces
		resultado<-Verdadero;
	SiNo
		resultado<-Falso;
	FinSi
FinFuncion
//lo mismo que el de arriba pero indicando si esta llena o no
Funcion resultado<-ColaLlena(Cola,sizeCola)
	definir resultado Como Logico;
	si LongitudCola(Cola,sizeCola)=sizeCola Entonces
		resultado<-verdadero;
	SiNo
		resultado<-falso;
	FinSi
FinFuncion
//si no esta llena, agrega un elemento en su siguiente posicion vacia
Funcion  Aggcola(cad,Cola Por Referencia, sizeCola)
	si no ColaLlena(Cola,sizeCola) Entonces
		Cola[LongitudCola(Cola,sizeCola)]<-cad;
	SiNo
		Escribir "no se puede agregar un elemento, la Cola esta llena";
	FinSi
FinFuncion
//funcion que devuelve el elemento que se introdugo en el ultimo lugar, si no esta vacia
//el indice de ese elemento sera la longitud de la cola-1
//el elemento en esa posicion se vacia es decir que se inicializara con "*"
Funcion cad<-SacarCola(Cola Por Referencia,sizeCola)
	definir cad como caracter;
	definir i Como Entero;
	si no ColaVacia(Cola,sizeCola) Entonces
		cad<-cola[0];
		para i<-0 Hasta sizeCola-2 Hacer
			cola[i]<-cola[i+1];
		FinPara
		cola[sizeCola-1]<-"*";
	SiNo
		Escribir "no se puede sacar el elemento, la cola esta vacia";
		cad<-"";
	FinSi
FinFuncion
//muestra los elementos del vector hasta que llegue al final o se encuentre un "*"
Funcion mostrarCola(Cola,sizeCola)
	definir i Como Entero;
	i<-0;
	Mientras i<sizeCola y Cola[i]<>"*" Hacer
		Escribir Sin Saltar Cola[i], " ";
		i<-i+1;
	FinMientras
	Escribir "";
FinFuncion
Algoritmo ProgramaCola
	definir MiCola, elem Como caracter;
	definir tamCola,opcion Como Entero;
	dimension miCola[10];
	tamCola<-10;
	IniciarCola(micola,tamCola);
	Repetir
		Escribir "1.-añadir elemento a la cola";
		Escribir "2.-Sacar elemento a la cola";
		escribir "3.-Longitud de la cola";
		escribir "4.-Mostrar cola";
		Escribir "5.-Salir";
		leer opcion;
		segun opcion hacer
			1: escribir sin saltar "dame la cadena para añadir a la Cola:";
				leer elem;
				Aggcola(elem,micola,tamCola);
			2: escribir Sacarcola(micola,tamcola);
			3: escribir "longitud: " Longitudcola(micola,tamcola);
			4: mostrarcola(micola,tamcola);
			5:
			De Otro Modo: escribir "opcion incorrecta";
		FinSegun
	hasta que opcion=5;
FinAlgoritmo