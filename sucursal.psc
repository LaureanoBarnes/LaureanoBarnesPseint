Algoritmo sucursal
	Definir precio,cantidad,suma,nmayor,articulos_sucursal,mayorec,totalsucursal,totalempresa Como Real;
	definir iart,isucursal Como Entero;
	Dimension precio[5],cantidad[4,5];
	para iart<-0 hasta 4 Hacer //leemos los precios
		Escribir "escriba el precio del articulo " iart+1;
		leer precio[iart];
	FinPara
	//ahora leemos la cantidades
	para isucursal<-0 hasta 3 Hacer
		para iart<-0 hasta 4 Hacer
			Escribir "ingrese la cantidad de articulos" iart+1 " en sucursal " isucursal+1;
			leer cantidad[isucursal,iart];
		FinPara
	FinPara
	//sumamos las cantidades por articulo
	Para iart<-0 Hasta 4 Hacer
		suma<-cantidad[0,iart]+cantidad[1,iart]+cantidad[2,iart]+cantidad[3,iart];
		Escribir "el total de articulos es " iart+1 ": " suma;
	FinPara
	//informar total de articulos a la sucursal 2
	articulos_sucursal<-0;
	para iart<-0 hasta 4 Hacer
		articulos_sucursal<-articulos_sucursal+cantidad[1,iart];
	FinPara
	Escribir "total de articulos en la sucursal 2: " articulos_sucursal;
	//informamos a la sucursal 1 articulos 3
	Escribir "sucursal 1, articulo 3: " cantidad[0,2];
	//acumulamos el total de sucursales y el total de empresas
	mayorec<-0;
	nmayor<-0;
	totalempresa<-0;
	Para isucursal<-0 hasta 3 Hacer
		totalsucursal<-0;
		para iart<-0 hasta 4 Hacer
			totalsucursal<-totalsucursal+cantidad[isucursal,iart]*precio[iart];
		FinPara
		Escribir "las recaudaciones de las sucursales " isucursal+1 ": " totalsucursal;
		si totalsucursal>mayorec Entonces
			mayorec<-totalsucursal;
			nmayor<-isucursal+1;
		FinSi
		totalempresa<-totalempresa+totalsucursal;
	FinPara
	Escribir "la recaudacion total de la empresa es: " totalempresa;
	Escribir "la sucursal con mayor recaudacion es: " nmayor;
FinAlgoritmo
