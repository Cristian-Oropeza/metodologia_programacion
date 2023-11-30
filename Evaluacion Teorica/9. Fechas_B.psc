// Descripcion: Algoritmo que permite darte la fecha despues de los dias que desees
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 28 de nov 2023

Algoritmo Fechas_B
	
	Definir a,b,c,n Como Entero;
	
	Escribir "Ingresa Fecha";
	Leer a,b,c;
	
	Escribir "Ingrese numero de dias despues de la fecha";
	Leer n;
	
	//Utilice el "SI" cuando eccediera los 30 dias se dieran los dias del siguiente mes 
	
	a <- a+n;
	Si a > 30 Entonces
		a<- a mod 30;
		b <- b mod 12+1;
		Escribir Sin Saltar a, " ", b, " ", c ;
	FinSi
	
FinAlgoritmo
