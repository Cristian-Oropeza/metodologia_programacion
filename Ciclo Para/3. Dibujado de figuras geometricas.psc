Algoritmo Figuras
	Definir Opcion Como Entero;
	
	
	Escribir Sin Saltar "Ingresa la opción";
	leer opcion;
	
	si opcion < 1 O opcion > 3 Entonces
		Escribir "Opción Incorrecta";
	SiNo
		Si opcion = 1 Entonces
			Definir lado,c,d Como Entero;
			
			Escribir "Ingresa el lado";
			Leer lado;
			
			Para d <- 1 Hasta lado Hacer
				Para c <- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar"*";
				FinPara
				Escribir "";
			FinPara
			
		FinSi
		
	FinSi
	
	Si opcion = 2 Entonces
		Definir base, altura Como Entero;
		Definir ren, col Como Entero;
		
		Escribir "Ingresa la base:";
		Leer base;
		Escribir "Ingresa altura";
		leer altura;
		
		Para col <- 1 Hasta base Con Paso 1 Hacer
			Para base <- 1 Hasta altura Con Paso 1 Hacer
				Escribir Sin Saltar"*";
			FinPara
			Escribir "";
		FinPara
		
	FinSi
	
	
	Si opcion = 3 Entonces
		Definir base, altura como entero;
		definir c,d como entero;
		
		Escribir Sin Saltar "Ingresar base";
		leer base;
		
		Escribir Sin Saltar "Ingresar altura";
		leer altura;
		
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Para d <- 1 Hasta (altura - c) Con Paso 1 Hacer
				Escribir Sin Saltar"*";
			FinPara
			Escribir "";
		FinPara
		
		
		
	FinSi
	
FinAlgoritmo
