Funcion FacturaPrecio<-CalcularFactura(factura)
	definir FacturaPrecio Como Entero;
	FacturaPrecio<-factura*0.9;
FinFuncion

Funcion FacturaAdulto<-CalcularRecarga(factura)
	definir facturaadulto Como Entero;
	FacturaAdulto<-factura*1.2;
FinFuncion

Algoritmo sin_titulo
	definir edad,factura Como Entero;
	Escribir "escribe tu edad";
	leer edad;
	Escribir "escribe el precio";
	leer factura;
	si edad<18 Entonces
		Escribir "la factura con el descuento es de: ", CalcularFactura(factura);
	SiNo
		escribir "la recarga de la factura es de: ", CalcularRecarga(factura);
	FinSi
FinAlgoritmo
