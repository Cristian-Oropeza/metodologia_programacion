SubProceso opcion<-menu
	Definir opcion Como Entero;
	
	Escribir "___________________MENÚ__________________";
	Escribir '_________________________________________';
	Escribir ' N veces Hello Wordl repetidos.........[1]';
	Escribir ' Suma de Fracciones simple.............[2]';
	Escribir ' Producto Punto sin arreglos...........[3]';
	Escribir ' Extraescolares........................[4]';
	Escribir ' Creciente o Decreciente...............[5]';
	Escribir ' Promedio de los Animales..............[6]';
	Escribir ' Roberto y el pago de Peaje............[7]';
	Escribir ' Evaluando una expresion complicada....[8]';
	Escribir ' Fechas B..............................[9]';
	Escribir ' Conectados Galacticamente............[10]';
	Escribir ' Salir................................[11]';
	Escribir sin saltar "Elige la opcion";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "[1] N veces Hello Wordl repetidos";
			Definir n Como entero;
			
			Repetir
			Escribir "Ingrese numero de veces desee que se repita";
			leer n;
			Escribir "Numero 0 para salir";
		
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
		Hasta Que n=0
		 2:
			Escribir "[2] Suma de Fracciones simple";
			Definir n1,d1,n2,d2,tn1,tn2,tn,td Como Entero;
			
			Repetir
				Escribir "Ingrese solo numeros 0 para salir";
			Escribir "Ingrese Fracciones a sumar";//se ingresa primero numerador y denominador 1, luego numerador y denominador 2
			leer n1,d1,n2,d2;
			
			//No utilice ningun ciclo ya que se puede hacer este algortimo mediante asignaciones
			
			tn1<-n1*d2;
			tn2<-d1*n2;
			tn<-tn1+tn2;
			
			td<-d1*d2;
			
			Escribir "Su fraccion es: ", tn,"/",td;
		Hasta Que tn=0 y td=0
			
		3:
			Escribir "[3] Producto Punto sin arreglos"; 
			Definir n,a1,b1,i,mul,suma Como Entero;
			 
			repetir 
				Escribir "Ingrese solo numeros 0 para salir";
			Escribir "Ingrese intervalos a calcular";
			Leer n;
			
			//Se utiliza el ciclo for para que haga n veces las operaciones requeridas para dar el resultado pedido
			suma <- 0;
			Para i <- 1 Hasta n Con Paso 1 Hacer
				Escribir "ingresar a1 y b2";
				leer a1,b1;
				mul<- a1*b1;
				suma<-suma+mul;
			FinPara
			Escribir " ";
			Escribir "Su producto de los puntos es: ", suma;
		Hasta Que suma = 0
			
		4:
			Escribir "[4] Extraescolares";
			Definir horas,h Como Entero;
			
			Repetir
				Escribir "Ingrese solo numeros 0 para salir";
			Escribir "ingrese numero de horas";
			Leer horas;
			
			h<-horas;
			
			// Utilice la estrutura ciclica "SI" para codicionar que sino cumple decir cuantas horas faltan
			Si h = 480 Entonces
				Escribir "Cumplió al 100% sus creditos";
			SiNo
				h <- 480-h;
				Escribir "debe ", h, " horas"; 
			FinSi
			Hasta Que horas=0
			
		5:
			//No imprime el resultado
			Escribir "[5] Creciente o Decreciente";
			Definir a,b,c Como Entero;
			Leer a,b,c;
			
			// Estructura ciclica que verifica el tipo de sucesion de numeros ingresados
			Mientras a>0 y b>0 y c>0 Hacer
				
				si a<b y b<c Entonces
					Escribir "Creciente";
				FinSi
				Si a>b y b>c Entonces
					Escribir "Decreciente";
				FinSi
				si a>=b y b<=c o a=b y b0c o a<=b y b>=c  Entonces
					Escribir "Ninguno";
					
				FinSi
				Escribir "Ingrese solo numeros 0 para salir";
				Leer a,b,c;
				Limpiar Pantalla;
			FinMientras
			
		6:
			Escribir "[6] Promedio de los Animales";
			Escribir "No se realizó, lo siento";
			
		7:
			Escribir "[7] Roberto y el pago de Peaje";
			Definir n,suma Como Real;
			Definir i Como Entero;
			
			repetir 
			Escribir "Ingrese solo numeros 0 para salir";
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
		Hasta Que suma=0
		8:
			Escribir "[8] Evaluando una expresion complicada";
			Escribir "No se realizó, lo siento";
			
		9:
			Escribir "[9] Fechas B";
			Definir a,b,c,n Como Entero;
			Repetir
				Escribir "Ingrese solo numeros 0 para salir";
				Escribir " ";
			Escribir "Ingresa Fecha";
			Leer a,b,c;
			
			Escribir "Ingrese numero de dias despues de la fecha";
			Leer n;
			
			//Utilice el "SI" cuando eccediera los 30 dias se dieran los dias del siguiente mes 
			
			a <- a+n;
			Si a > 30 Entonces
				a<- a mod 30;
				b <- b mod 12+1;
				Escribir Sin Saltar a, " ", b, " ", c ;
			FinSi
		Hasta Que a=0 y b=0 y c=0 
		
		10:
			//No imprime resultado
			Escribir "[10] Conectados Galacticamente";
			Definir n1,n2,suma1,suma2 Como Entero;
			
			repetir
				Escribir "Ingrese solo numeros 0 para salir";
			Escribir "Ingrese su primer y segundo numero";
			Leer n1,n2;
			
			suma1<-0;
			suma2<-0;
			
			//Utilice ciclo "mientras" para que haga sucesivamente la 
			//suma hasta que el numero sea 0
			Mientras n1>0 Hacer
				suma1<-suma1+(n1 mod 10);
				n1<-trunc(n1/10);
			FinMientras
			
			Mientras n2>0 Hacer
				suma2<-suma2+(n2 mod 10);
				n2<-trunc(n2/10);
			FinMientras
			Escribir suma1, ",", suma2;
		Hasta Que suma1=0 y suma2=0
		11:	
		De Otro Modo:
			Si opcion<>11 Entonces
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
	Hasta Que c=11
	Escribir "Nos vemos :)";
	Escribir "Vuelve pronto...";
	
	
	
FinAlgoritmo