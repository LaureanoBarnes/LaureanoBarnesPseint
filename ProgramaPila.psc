//recibe un vector osea la pila y su tamaño (size=tamaño)
Funcion IniciarPila(pila Por Referencia,sizePila)
	definir i Como Entero;
	para i<-0 Hasta sizePila-1 Hacer
		pila[i]<-"*";
	FinPara
FinFuncion
//funcion longitud pila,  recibe un vector y su tamaño
//y devuelve el contador con los elementos de la pila
Funcion size <- LongitudPila(pila,sizePila)
	definir size como entero;
	size<-0;
	Mientras size<sizePila y pila[size]<>"*" Hacer
		size<-size+1;
	FinMientras
FinFuncion
//funcion PilaVacia devuelve un valor logico que indica si esta vacia o no
Funcion resultado<-PilaVacia(pila,sizePila)
	definir resultado Como Logico;
	si LongitudPila(pila,sizePila)=0 Entonces
		resultado<-Verdadero;
	SiNo
		resultado<-Falso;
	FinSi
FinFuncion
//lo mismo que el de arriba pero indicando si esta llena o no
Funcion resultado<-PilaLlena(pila,sizePila)
	definir resultado Como Logico;
	si LongitudPila(pila,sizePila)=sizePila Entonces
		resultado<-verdadero;
	SiNo
		resultado<-falso;
	FinSi
FinFuncion
//si no esta llena, agrega un elemento en su siguiente posicion vacia
Funcion  AggPila(cad,pila Por Referencia, sizePila)
	si no PilaLlena(pila,sizePila) Entonces
		pila[LongitudPila(pila,sizePila)]<-cad;
	SiNo
		Escribir "no se puede agregar un elemento, la pila esta llena";
	FinSi
FinFuncion
//funcion que devuelve el elemento que se introdugo en el ultimo lugar, si no esta vacia
//el indice de ese elemento sera la longitud de la pila-1
//el elemento en esa posicion se vacia es decir que se inicializara con "*"
Funcion cad<-Sacarpila(pila Por Referencia,sizePila)
	definir cad como caracter;
	si no PilaVacia(pila,sizePila) Entonces
		cad<-pila[LongitudPila(pila,sizePila)-1];
		pila[LongitudPila(pila,sizePila)-1]<-"*";
	SiNo
		Escribir "no se puede sacar el elemento, la pila esta vacia";
		cad<-"";
	FinSi
FinFuncion
//muestra los elementos del vector hasta que llegue al final o se encuentre un "*"
Funcion mostrarpila(pila,sizePila)
	definir i Como Entero;
	i<-0;
	Mientras i<sizePila y pila[i]<>"*" Hacer
		Escribir Sin Saltar pila[i], " ";
		i<-i+1;
	FinMientras
	Escribir "";
FinFuncion
Algoritmo ProgramaPila
	definir MiPila, elem Como caracter;
	definir tampila,opcion Como Entero;
	dimension mipila[10];
	tampila<-10;
	IniciarPila(mipila,tampila);
	Repetir
		Escribir "1.-añadir elemento a la pila";
		Escribir "2.-Sacar elemento a la pila";
		escribir "3.-Longitud de la pila";
		escribir "4.-Mostrar pila";
		Escribir "5.-Salir";
		leer opcion;
		segun opcion hacer
			1: escribir sin saltar "dame la cadena para añadir a la pila:";
				leer elem;
				AggPila(elem,mipila,tampila);
			2: escribir Sacarpila(mipila,tampila);
			3: escribir "longitud: " LongitudPila(mipila,tampila);
			4: mostrarpila(mipila,tampila);
			5:
			De Otro Modo: escribir "opcion incorrecta";
		FinSegun
	hasta que opcion=5;
FinAlgoritmo
