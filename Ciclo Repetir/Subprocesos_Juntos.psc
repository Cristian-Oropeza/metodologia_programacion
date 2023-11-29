SubProceso opcion<-menu
	Definir opcion Como Entero;
	
	Escribir "___________________MENÚ__________________";
	Escribir '_________________________________________';
	Escribir ' Validacion dato numerico..............[1]';
	Escribir ' Validacion de nombre..................[2]';
	Escribir ' Validacion rangos de numero...........[3]';
	Escribir ' Nombre vacio..........................[4]';
	Escribir ' Valida que sea vocal..................[5]';
	Escribir ' Salir.................................[6]';
	Escribir sin saltar "Elige la opcion";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "[1] Validacion dato numerico";
			Definir num como entero;
			Definir validarnum Como Logico;
			Repetir 
				Escribir "Ingrese numero entre [18,110]";
				leer num;
				validarnum <- Verdadero;
				
				Si num >110 o num <18 Entonces
					validarnum <- Falso;
				SiNo
					validarnum<- Verdadero;
				FinSi
				
				Si validarnum=Falso Entonces
					Escribir "Ingresa el numero entre [18, 110]";
				SiNo
					Escribir "Has ingresado el número correctamente";
				FinSi
			Hasta Que validarnum = Verdadero
			
		2:
			Escribir "[2] Validacion de nombre";
			Definir nombre como caracter;
			Definir largo,i Como Entero;
			Definir validarnom Como Logico;
			Repetir 
				Escribir "Ingrese un nombre entre 3 y 50 caracteres";
				leer nombre;
				
				largo <- Longitud(nombre) ;
				validarnom <- Verdadero;
				
				Para i<- 1 Hasta largo-1 Con Paso 1 Hacer
					
					Si longitud(nombre) <3 o Longitud(nombre) >50 Entonces
						validarnom <- Falso;
					FinSi
				FinPara
				
				Si validarnom=Falso Entonces
					Escribir "Ingrese un nombre entre 3 y 50 caracteres";
				SiNo
					Escribir "Has ingresado el nombre correctamente";
				FinSi
			Hasta Que validarnom = Verdadero
			
		3:
			Escribir "[3] Validacion de rangos de número"; 
			Definir num como entero;
			Definir validarnum Como Logico;
			Repetir 
				Escribir "Ingrese algun numero entre [1, 10] y [40, 50]";
				leer num;
				
				validarnum <- Verdadero;
				
				Si num <1 o num>10 y num <40 o num >50 Entonces
					validarnum <- Falso;
				SiNo
					validarnum <- Verdadero;
				FinSi
				
				Si validarnum=Falso Entonces
					Escribir "Ingresa el numero entre [1, 10] y [40, 50]";
				SiNo
					Escribir "Has ingresado el número correctamente";
				FinSi
			Hasta Que validarnum = Verdadero
			
		4:
			Escribir "[4] Nombre vacio";
			Definir nombre como caracter;
			
			Repetir 
				Escribir "Ingrese un nombre";
				leer nombre;
				
				Si Longitud(nombre)>1 Entonces
					Escribir "Has ingresado el nombre correctamente";
				Sino
					Escribir "Ingrese algun nombre";
				FinSi
			Hasta Que Longitud(nombre)>1
			
		5:
			Escribir "[5] Valida que sea vocal";
			Definir car,numu como caracter;
			Definir largo,i Como Entero;
			Definir validarc Como Logico;
			Repetir 
				Escribir "Ingrese un caracter";
				leer car;
				validarc <- Verdadero;
				
				Para i<- 1 Hasta 1 Con Paso 1 Hacer
					Si car <> "a" y car <> "e" y car <> "i" y car <> "o" y car <> "u" y car <> "á" y car <> "é" y car <> "í" y car <> "ó" y car <> "ú"Entonces
						validarc <- Falso;
					FinSi
				FinPara
				
				Si validarc=Falso Entonces
					Escribir "Presione una tecla para continuar";
				SiNo
					Escribir "Has ingresado el nombre correctamente";
				FinSi
			Hasta Que validarc = Verdadero
			
		6:	
		De Otro Modo:
			Si opcion<>6 Entonces
				Escribir "La opcion es invalida";
				Esperar Tecla;
			FinSi
			
			
	FinSegun
	
FinSubProceso

Algoritmo Subprocesos_Juntos
	Definir p Como Entero;
	definir num,c Como Entero;
	definir nombre como cadena;
	definir vocal Como Caracter;
	Repetir
		Limpiar Pantalla;
		escribir menu();
		c<-menu();
	Hasta Que c=6
	Escribir "Nos vemos :)";
	Escribir "Vuelve pronto...";
	
	
	
FinAlgoritmo