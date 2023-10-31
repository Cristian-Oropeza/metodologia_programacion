// Autor Cristian Efraín Oropeza Yepiz
// Fecha: 31 octubre
Algoritmo Tablas_de_multiplicar
	
	Definir t,i,num,res Como Entero;
	
	Escribir "Ingrese numero de tabla que desea obtener";
	leer t;

	Para i <- 0 Hasta 10 Con Paso 1 Hacer
		res <- t*i; 
		Escribir t, "x", i, "=",res;
	FinPara
	
FinAlgoritmo