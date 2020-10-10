Proceso ejercicio4
	//DEFINICIÓN DE VARIABLES
	Definir resp1, resp2, resp3, resp4 Como Entero;
	Definir k Como Logico;
	
	Escribir "¿Benjamin Franklin invento el pararayos? [0]...Falso [1]...Verdadero";
	Leer resp1;
	Escribir "¿Samuel Morse invento el telégrafo? [0]...Falso [1]...Verdadero";
	Leer resp2;
	Escribir "¿Perú es un país suramericano? [0]...Falso [1]...Verdadero";
	Leer resp3;
	Escribir "¿5 es un número primo? [0]...Falso [1]...Verdadero";
	Leer resp4;
	
	
	k <- resp1>=resp2 y resp3 = resp4;
	
	Escribir "El valor final vale: ",k;
	
FinProceso
