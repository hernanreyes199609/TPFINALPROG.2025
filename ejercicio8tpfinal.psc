Algoritmo ejercicio8tpfinal
	//Pirámide
	//El usuario debe ingresar un número  y genera una pirámide de 
	//números hasta llegar al número. Cada número es una fila.
	Definir numero, i, j Como Entero
    
    // PEDIR NUMERO 
    Escribir "Ingrese un número: "
    Leer numero
    
    // GENERACION DE PIRAMIDE
    Para i <- 1 Hasta numero Hacer
		Para j<-1 Hasta numero - i Hacer
			Escribir "  " Sin Saltar
		Fin Para
        Para j <- 1 Hasta i Hacer
            Escribir " ", j, " " Sin Saltar
        FinPara
        Escribir ""
    FinPara
	
	
	
FinAlgoritmo
