Algoritmo Calificaciones_En_Cadena
	
	//15 de noviembre de 2023
	//Cristian Efra�n Oropeza Yepiz
	//Algoritmo que extrae calificaciones de la cadena
	
	Definir calif Como Cadena;
	Definir contador Como Entero;
	calif<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	contador<-0;
	Mientras contador < Longitud(calif) Hacer
		
		si Subcadena(calif,contador,contador)="|" Entonces
			Escribir "";
		SiNo
			Escribir Sin Saltar Subcadena(calif,contador,contador);
		FinSi
		contador<-contador+1;
	FinMientras

FinAlgoritmo
