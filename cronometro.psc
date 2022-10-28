Algoritmo cronometro
	definir h,m,s Como Entero;
	H=0;
	M=0;
	S=1;
	mientras h>=0 Hacer
		h=h+0;
		Mientras m<=0 Hacer
			m=m+0;
			Mientras S>=0 Hacer
				S=S+1;
				Limpiar Pantalla;
				si h>=9 Entonces
					Escribir h Sin Saltar;
				SiNo
					escribir "0" h Sin Saltar;
					
				FinSi
				si m>9 Entonces
					Escribir ":" m Sin Saltar;
				SiNo
					escribir ":0" m Sin Saltar;
				FinSi
				si m>59 Entonces
					h=h+1;
					m=0;
				FinSi
				si S>59 Entonces
					m=m+1;
					s=0;
				FinSi
				si S>9 Entonces
					Escribir ":" S Sin Saltar;
				SiNo
					escribir ":0" S Sin Saltar;
					
				FinSi
				esperar 1 Segundos;
			FinMientras
		FinMientras
	FinMientras
FinAlgoritmo
