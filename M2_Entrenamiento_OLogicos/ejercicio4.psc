Proceso ejercicio4
	//DEFINICI�N DE VARIABLES
	Definir resp1, resp2, resp3, resp4 Como Entero;
	Definir k Como Logico;
	
	Escribir "�Benjamin Franklin invento el pararayos? [0]...Falso [1]...Verdadero";
	Leer resp1;
	Escribir "�Samuel Morse invento el tel�grafo? [0]...Falso [1]...Verdadero";
	Leer resp2;
	Escribir "�Per� es un pa�s suramericano? [0]...Falso [1]...Verdadero";
	Leer resp3;
	Escribir "�5 es un n�mero primo? [0]...Falso [1]...Verdadero";
	Leer resp4;
	
	
	k <- resp1>=resp2 y resp3 = resp4;
	
	Escribir "El valor final vale: ",k;
	
FinProceso
