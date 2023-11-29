Algoritmo Prueba_Repetir
	
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	
	Repetir
		Escribir "Ingresa tu nombre";
		leer nombre;
	Hasta Que Longitud(nombre) > 3;
	Escribir "Tu nombre es: ", nombre;
	Escribir "----------------------";
	
	Repetir
		Escribir "Ingresa tu edad";
		leer edad;
	Hasta Que edad >= 0 y edad <= 120
	Escribir "Tu edad es: ", edad;
	
	
FinAlgoritmo
