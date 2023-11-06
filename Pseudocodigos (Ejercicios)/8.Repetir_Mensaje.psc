Algoritmo Repetir_Mensaje
	Definir cuenta Como Entero;
	Definir nombre como texto;
	Definir calificacion Como Real;
	
	Escribir "Ingresa Nombre: ";
	Leer nombre;
	
	Escribir "ingresa tu Calificacion: ";
	Leer calificacion;
	
	Para cuenta <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir cuenta, "Hola ", nombre;
		Escribir "Tu calificacion es: ", calificacion;
	FinPara
	
FinAlgoritmo
