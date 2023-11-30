// Descripcion: Algoritmo que segun el numero ingresado, saluda el numero de veces ingresado
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 28 de nov 2023


Algoritmo N_veces_Hello_worl_repetidos
	
	Definir n,i Como entero;
	
	Escribir "Ingrese numero de veces desee que se repita";
	leer n;
	
	
	//Escogi el "Segun" para presentar el numero ingresado de lineas como de veces diciendo Hello Wordl
	Segun n Hacer
		1:
			Escribir "1 Hello Wordl";
		2:
			Escribir "1 Hello Wordl";
			Escribir "2 Hello Wordl Hello Worl";
		3:
			Escribir "1 Hello Wordl";
			Escribir "2 Hello Wordl Hello Worl";
			Escribir "3 Hello Wordl Hello Worl Hello Wordl";
		4:
			Escribir "1 Hello Wordl";
			Escribir "2 Hello Wordl Hello Worl";
			Escribir "3 Hello Wordl Hello Worl Hello Wordl";
			Escribir "4 Hello Wordl Hello Worl Hello Wordl Hello word";
		De Otro Modo:
			Escribir "ingrese numero entre 1 y 3";
	FinSegun
	
FinAlgoritmo
