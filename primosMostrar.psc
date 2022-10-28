Algoritmo primosMostrar
	definir cam,cm, i, n Como Real;
	definir es_primo Como logico;
	Escribir "Ingrese la cantidad de numeros primos a mostrar:";
    Leer cam;
    
    Escribir "1: 2";
    cm <- 1;
    n<-3;
    Mientras cm<cam Hacer
        
        es_primo <- Verdadero;
        
        Para i<-3 hasta rc(n) con paso 2 Hacer
            Si n MOD i = 0 entonces
                es_primo <- Falso;
            FinSi
        FinPara
        
        Si es_primo Entonces
            cm <- cm + 1;
            Escribir cm, ": ",n;
        FinSi
        
        n <- n + 2; 
        
    FinMientras
FinAlgoritmo
