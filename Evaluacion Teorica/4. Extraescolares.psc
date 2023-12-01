// Descripcion: Algoritmo que ayuda a saber si completo las horas o de lo contrario saber cuantas horas se deben
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 28 de nov 2023

Algoritmo Extraescolares
	
	
	Definir horas,h Como Entero;
	
	Escribir "ingrese numero de horas";
	Leer horas;
	
	h<-horas;
	
	// Utilice la estrutura ciclica "SI" para codicionar que sino cumple decir cuantas horas faltan
	Si h = 480 Entonces
		Escribir "Cumplió al 100% sus creditos";
	SiNo
		h <- 480-h;
		Escribir "debe ", h, " horas"; 
	FinSi


FinAlgoritmo
