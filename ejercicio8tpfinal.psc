Algoritmo ejercicio8tpfinal
	//Pir�mide
	//El usuario debe ingresar un n�mero  y genera una pir�mide de 
	//n�meros hasta llegar al n�mero. Cada n�mero es una fila.
	Definir numero, i, j Como Entero
    
    // PEDIR NUMERO 
    Escribir "Ingrese un n�mero: "
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
