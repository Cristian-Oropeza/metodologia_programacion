// Descripcion: Algoritmo que indica los numeros ingresados van de forma creciente,decreciente o ninguno
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 28 de nov 2023

Algoritmo Creciente_o_Decreciente
	
	Definir a,b,c Como Entero;
	Leer a,b,c;
	
	// Estructura ciclica que verifica el tipo de sucesion de numeros ingresados
	
		si a<b y b<c Entonces
			Escribir "Creciente";
		FinSi
		Si a>b y b>c Entonces
			Escribir "Decreciente";
		FinSi
		si a>=b y b<=c o a=b y b0c o a<=b y b>=c  Entonces
			Escribir "Ninguno";
		FinSi
FinAlgoritmo
