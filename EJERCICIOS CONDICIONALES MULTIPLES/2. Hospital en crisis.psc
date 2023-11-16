Algoritmo HospitalEnCrisis
	Definir nombre como texto;
	definir dias como entero;
	definir enfermedad Como Entero;
	Definir x1,x2,x3 Como Entero;
	
	Escribir "Nombre del paciente:";
	leer nombre;
	
	Escribir "Numero de dias:";
	leer dias;
	
	
	x1<-	1500;
	x2<-1700;
	x3<-1900;
	
	escribir "Tipo de enfermedad:";
	leer enfermedad;
	
	si dias=x1 Entonces
		Escribir "Costo total= ", dias*x1;
		Leer dias, x1;
	FinSi
	
	
FinAlgoritmo
