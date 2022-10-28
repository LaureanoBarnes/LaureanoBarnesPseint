Funcion letConEspacios<-convertirespaciado (let)
	definir letConEspacios como caracteres;
	definir i Como Entero;
	letConEspacios<-"";
	para i<-0 Hasta Longitud(let) Hacer
		letConEspacios<-Concatenar(letConEspacios,Subcadena(let,i,i));
		letConEspacios<-Concatenar(letConEspacios," ");
	FinPara
FinFuncion
Proceso CadenaConEspacio
	definir mensaje Como Caracter;
	Escribir Sin Saltar "introduce una cadena";
	leer mensaje;
	Escribir "la cadena con espacio es";
	escribir convertirespaciado(mensaje);
FinProceso
	