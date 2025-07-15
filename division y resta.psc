algoritmo calculadora_diego
definir n1,n2,operacion,res,Como Real;
definir divi como real;
escribir "Ingrese numero 1: ";
leer n1;
escribir "Ingrese numero 2: ";
leer n2;
escribir "Selecciona una opción";
ESCRIBIR "2. RESTA";
ESCRIBIR "4. DIVISIÓN";
leer operacion;

segun operacion hacer

caso 1:
 res <- n1 - n2;
escribir "La resta es: ", res;
escribir "El producto es: ", res;
caso 2: 
divi <- n1 / n2;
Escribir "El cociente es: ", divi;
finsegun
finalgoritmo