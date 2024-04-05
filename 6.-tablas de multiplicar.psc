Algoritmo sin_titulo
	definir t,num,i,res como entero;
	
	escribir "ingrese la tabla";
	leer t;
	escribir "ingrese hasta que numero de la tabla desea ver";
	leer num;
	
	para i=0 hasta num Con Paso 1 hacer
		res= t*i;
		Escribir t, "x",i,"=",res;
	FinPara
FinAlgoritmo
