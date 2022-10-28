Funcion CalcularMaximoMinimo(vector,size,max Por Referencia, min Por Referencia)
	definir i Como Entero;
	max<-vector[0];
	min<-vector[0];
	para i<-0 Hasta size-1 Hacer
		si max<vector[i] Entonces
			max<-vector[i];
		FinSi
		si min>vector[i] entonces
			min<-vector[i];
		FinSi
	FinPara
FinFuncion
Proceso MaximoMinimo
	definir lista,sizeLista,i,Vmax,Vmin Como Entero;
	Dimension lista[10];
	sizeLista<-10;
	para i<-0 hasta sizeLista-1 Hacer
		lista[i]<-Aleatorio(1,100);
	FinPara
	CalcularMaximoMinimo(lista,sizeLista,vmax,Vmin);
	Escribir "el valor maximo es " vmax;
	Escribir "el valor minimo es " vmin;
	
	
FinProceso
