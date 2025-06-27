Algoritmo ejercicio3tpfinal
	//Contador de vocales
	//Este ejercicio debe solicitar que se ingrese una palabra o frase. 
	//Para que sea analizada y retorne cuántas vocales (tanto 
	//mayúsculas como minúsculas) contiene
	Definir frase Como Caracter
	Definir i Como Entero
	Definir vocales Como Entero
	
	//PEDIR PALABRA
	Escribir "Ingrese una palabra o frase: "
	Leer frase
	
	//CONTADOR DE VOCALES 
	vocales<-0
	
	//BUSCAR VOCALES 
	Para i<-1 Hasta Longitud(frase) Hacer
		letra <-Subcadena(frase,i,i)
		
		//VERIFICAR VOCAL MAYUSCULA O MINUSCULA
		Si letra="a" o letra="A" o letra="e" o letra="E" o letra="i" o letra="I" o letra="o" o letra="O" o letra="u" o letra="U" Entonces
			vocales<-vocales + 1
		Fin Si
		
	FinPara
	
	//RESULTADO
	Escribir "La frase contiene ", vocales, " vocales "
	
	
FinAlgoritmo
