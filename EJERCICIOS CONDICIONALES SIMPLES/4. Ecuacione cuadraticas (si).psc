Algoritmo EcuacionesCuadraticas
	Definir a,b,c como real;
	Definir x1,x2 Como Real;
	
	Escribir "Ingresa los n�meros a,b,c";
	Leer a,b,c;
	
	si a =0 Entonces
		Escribir "Divisi�n por Cero ";
	SiNo
		Definir discriminante como real;
		discriminante<- raiz(b*b-4*a*c);
		si discriminante <0 Entonces
			escribir "Error raices imaginarias";
		SiNo
			x1<-(-b+raiz(discriminante))/(2*a);
			x2<-(-b-raiz(discriminante))/(2*a);
			Escribir "La soluci�n 1 es ", x1;
			Escribir "La soluci�n 2 es ", x2;
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
