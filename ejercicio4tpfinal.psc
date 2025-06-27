Algoritmo ejercicio4tpfinal
	// Invertir
	//El ejercicio debe pedir que se ingrese una cadena de texto o frase 
	//y la retorna invertida.
	Definir frase Como Caracter
	Definir i Como Entero
	Definir invertida Como Caracter
	
	
	//PEDIR FRASE
	Escribir "Ingrese una frase: "
	Leer frase
	
	
	//INVERCION 
	invertida<-""
	
	
	//VER LA FRASE DE ATRAS HACIA ADELANTE
	Para i <- Longitud(frase) Hasta 1 Con Paso paso -1 Hacer
		invertida<-invertida + Subcadena(frase,i,i)
	Fin Para
	
	
	//MOSTRAR FRASE INVERTIDA 
	Escribir "La frase invertida es: ", invertida
	
FinAlgoritmo
