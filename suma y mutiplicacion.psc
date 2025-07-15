algoritmo calculadora
	definir n1,n2,operacion,res, como entero;
	definir divi,suma,multi como real;
	escribir "Ingrese numero 1: ";
	leer n1;
	escribir "Ingrese numero 2: ";
	leer n2;
	escribir "Selecciona una opción";
	ESCRIBIR "1. RESTA";
	ESCRIBIR "2. DIVISIÓN";
	ESCRIBIR "3. suma";
	ESCRIBIR "4.multiplicacion";
	
	leer operacion;
	
	segun operacion hacer
		
		caso 1:
			res <- n1 - n2;
			escribir "La resta es: ", res;
			escribir "El producto es: ", res;
		caso 2: 
			divi <- n1 / n2;
			Escribir "El cociente es: ", divi;
		caso 3: 
			suma<- n1 + n2;
			Escribir "la suma es : ", suma;
			
		caso 4: 
			multi <- n1 * n2;
			Escribir "la multiplicación es: ", multi;
	finsegun
finalgoritmo