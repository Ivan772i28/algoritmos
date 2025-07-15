Proceso suma
	Definir n1, n2, s, r Como Entero;
	Escribir 'ingresa el numero 1';
	Leer n1;
	Escribir 'ingresa el numero 2';
	Leer n2;
	s <- n1+n2;
	Escribir 'la suma es', s;
	r <- s MOD 2;
	Si (r==0) Entonces
		Escribir 'es par';
	SiNo
		Escribir 'es impar';
	FinSi
FinProceso
