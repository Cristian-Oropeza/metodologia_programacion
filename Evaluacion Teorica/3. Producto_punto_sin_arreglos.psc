// Descripcion: Algoritmo que suma n intervalos dados por el usuario
// Autor: Cristian Efraín Oropeza Yepiz
// Fecha: 29 de nov 2023

Algoritmo Producto_punto_sin_arreglos
	
	Definir n,a1,b1,i,mul,suma Como Entero;
	
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
	Escribir "Su producto de los puntos es: ", susuma;
	
	
FinAlgoritmo
