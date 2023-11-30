// Descripcion: Algoritmo que calcula la suma de sus digitos 
//y dependiendo de su sepracion arroja un mensaje
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 29 de nov 2023


Algoritmo Conectados_Galacticamente
	
	Definir n1,n2,suma1,suma2 Como Entero;
	
	Escribir "Ingrese su primer y segundo numero";
	Leer n1,n2;
	
	suma1<-0;
	suma2<-0;
	
	//Utilice ciclo "mientras" para que haga sucesivamente la 
	//suma hasta que el numero sea 0
	Mientras n1>0 Hacer
		suma1<-suma1+(n1 mod 10);
		n1<-trunc(n1/10);
	FinMientras
	
	Mientras n2>0 Hacer
		suma2<-suma2+(n2 mod 10);
		n2<-trunc(n2/10);
	FinMientras
	Escribir suma1, ",", suma2;
	
	
FinAlgoritmo
