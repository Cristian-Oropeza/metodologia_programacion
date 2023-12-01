// Descripcion: Algoritmo que Dice el total a pagar con respecto a la primera caseta
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 28 de nov 2023

Algoritmo Roberto_y_el_Pago_de_Peaje
	
	Definir n,suma Como Real;
	Definir i Como Entero;
	
	//utilice el ciclo for desde 1 hasta 4 veces para hacer la respectivas sumas y restas y 
	//que diera el total a pagar con respecto al costo de la primera caseta
	Escribir "Ingrese costo de la primer caseta";
	Leer n;
	suma<- 0;
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		n <- n-n*0.045;
		suma<-suma+ n;
	FinPara
	
	Escribir "El total a pagar será: ", suma;
	
FinAlgoritmo
