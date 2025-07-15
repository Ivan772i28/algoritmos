Proceso factorial
	Definir n, x, fact Como Entero;
	fact <- 1;
	Escribir "Ingrese un número";
	Leer n;
	
	Para x <- 1 Hasta n Hacer
		fact <- fact * x;
	Fin Para
	
	Escribir "El factorial de ", n, " es: ", fact;
FinProceso