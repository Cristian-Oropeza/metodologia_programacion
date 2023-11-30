// Descripcion: Algoritmo que resuelve suma de fracciones simples
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 29 de nov 2023


Algoritmo Suma_de_Fracciones_simple
	
	Definir n1,d1,n2,d2,tn1,tn2,tn,td Como Entero;
	
	Escribir "Ingrese Fracciones a sumar";//se ingresa primero numerador y denominador 1, luego numerador y denominador 2
	leer n1,d1,n2,d2;
	
	//No utilice ningun ciclo ya que se puede hacer este algortimo mediante asignaciones
	
	tn1<-n1*d2;
	tn2<-d1*n2;
	tn<-tn1+tn2;
	
	td<-d1*d2;
	
	Escribir "Su fraccion es: ", tn,"/",td;
	
	
	
FinAlgoritmo
