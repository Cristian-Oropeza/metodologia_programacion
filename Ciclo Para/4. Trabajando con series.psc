Algoritmo Series
	
	Definir c Como Entero;
	Definir opcion Como Entero;
	
	Escribir "================================";
	Escribir "|             Series            |";
	Escribir "|                               |";
	Escribir "================================";
	Escribir "|[1] Serie 1     5 al Numero    |";
	Escribir "|[2] Serie 2      Numero al 5   |";
	Escribir "|[3] Serie de Fibonacci         |";
	Escribir "|[4] Factorial                  |";
	Escribir Sin Saltar "   Elige la opción   ";
	Leer opcion;
	
	si opcion >= 1 y opcion <= 4 Entonces
		Escribir "";
	
	si opcion = 1 Entonces
		Para c <- 5 Hasta 500 Con Paso 5 Hacer
			Escribir Sin Saltar c, " ";
		FinPara
	FinSi
	
	si opcion = 2 Entonces
		Para c <- 500 Hasta 5 Con Paso -5 Hacer
			Escribir Sin Saltar c, " ";
		FinPara
	FinSi
	
	si opcion = 3 Entonces
		Para c <- 1 Hasta 500 Con Paso 5 Hacer
			Escribir Sin Saltar c, "* ";
		FinPara
		
		si opcion = 4 Entonces
			definir fac Como Entero;
			Definir acumuladora Como entero;
			
			Escribir Sin Saltar "Ingresa valor factorial";
			Leer fac;
			acumuladora <- 1;
			
			Para c <- fac Hasta 1 Con Paso -1 Hacer
				acumuladora <- acumuladora * c;
				
				Escribir Sin Saltar c;
			FinPara
			Escribir Sin Saltar acumuladora;
		FinSi
		
	SiNo
		Escribir "Opcion Incorrecta";
	FinSi
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
