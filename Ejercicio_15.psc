Algoritmo Eje_15
	definir litros,total,LMAYOR como real;
	mostrar "Ingrese la cantidad de litros que desea cargar";
	leer litros;
	LMAYOR = litros;
	mientras litros <> 0 Hacer
		
		total= total+ litros;
		leer litros;
		si litros > LMAYOR Entonces
			LMAYOR = litros;		
			finSi

	FinMientras
	mostrar "la carga individual Mayor del dia es de: ", LMAYOR, " Litros";
	mostrar "en total la cantidad de litros que cargo en el dia es de: ", total;
FinAlgoritmo
