// Autor Cristian Efraín Oropeza Yepiz
// Fecha: 31 octubre
Algoritmo Busqueda_Numero_Factorial
	
	Definir num,i,fac Como Entero;
	
	Escribir "Ingrese numero factorial deseado";
	Leer num;
	
	fac <- 1;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		fac <- fac*i;
	FinPara
	
	Escribir "Tu numero factorial ",num, " es: ",fac;
	
	
FinAlgoritmo

