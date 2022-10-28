Algoritmo potenciass
	Definir base,exponente Como Real;
	Escribir 'dame la base y el exponente';
	Leer base,exponente;
	Si exponente>0 Entonces
		Escribir 'la potencia es: ',base^exponente;
	SiNo
		Si exponente==0 Entonces
			exponente <- 1;
			Escribir 'la potencia es 1';
		SiNo
			Si exponente<0 Entonces
				Escribir 'la potencia es ' 1/(base^ abs(exponente)) " o 1/" (base^ abs(exponente));
			FinSi
		FinSi
	FinSi
FinAlgoritmo