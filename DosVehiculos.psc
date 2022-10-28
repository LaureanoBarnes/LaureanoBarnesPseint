Algoritmo DosVehiculos
	definir v1, v2, distancia, tiempo, diferenciaV Como Real;
	Escribir "introduce la distancia que estan ambos vehiculos";
	leer distancia;
	Escribir "escribe la velocidad del primer vehiculo";
	leer v1;
	Escribir "escribe la velocidad del segundo vehiculo";
	leer v2;
	diferenciaV= v2-v1;
	tiempo= (distancia/diferenciaV)*60;
	Escribir "ambos autos coincidiran cuando transcurran " tiempo " minutos";
	
FinAlgoritmo
