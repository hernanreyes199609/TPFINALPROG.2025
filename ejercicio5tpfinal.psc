Algoritmo ejercicio5tpfinal
	// Suma de Matrices
	//Crea dos matrices y calcula la suma de ambas, 
	//mostrando el resultado
	
	Definir filas, columnas Como Entero
    Definir matriz1, matriz2, matriz_suma Como Entero
    Definir i, j Como Entero
    
    // PEDIR NUMERO DE FILAS Y COLUMNAS 
    Escribir "Ingrese el número de filas: "
    Leer filas
	//EN CASO QUE INGRESEN NUMERO INVALIDO DE FILAS 
	Mientras filas<1 Hacer
		Escribir "El numero de filas o columnas debe ser positivo y distinto de 0. "
		Escribir "Ingrese el numero de filas (un numero entero mayor a 0): "
		Leer filas
	FinMientras
	// PEDIR NUMERO DE COLUMNAS 
    Escribir "Ingrese el número de columnas: ";
    Leer columnas;
	//EN CASO QUE INGRESEN NUMERO INVALIDO DE COLUMNAS 
	Mientras columnas<1 Hacer
		Escribir "El numero de filas o columnas debe ser positivo y distinto de 0. "
		Escribir "Ingrese el numero de columnas (un numero entero mayor a 0): "
		Leer columnas
	FinMientras
    
	Limpiar Pantalla
	
    // DEFINIR MATRICES
    Dimension matriz1[filas, columnas]
    Dimension matriz2[filas, columnas]
    Dimension matriz_suma[filas, columnas]
    
    // PEDIR VALORES PARA LA PRIMERA MATRIZ 
    Escribir "Ingrese los elementos de la matriz 1:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ", ", j, "]: "
            Leer matriz1[i, j]
        FinPara
    FinPara
	
	Limpiar Pantalla
    
    // PEDIR VALORES PARA LA SEGUNDA MATRIZ 
    Escribir "Ingrese los elementos de la matriz 2:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ", ", j, "]: "
            Leer matriz2[i, j]
        FinPara
    FinPara
	
	Limpiar Pantalla
    
    // HACER LA SUMA
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matriz_suma[i, j] <- matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
    
	Limpiar Pantalla
	
    // MOSTRAR LAS MATRICES Y EL RESULTADO
    Escribir "Matriz 1:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matriz1[i, j], " "
        FinPara
        Escribir ""
    FinPara
    
    Escribir "Matriz 2:";
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matriz2[i, j], " "
        FinPara
        Escribir ""
    FinPara
    
    Escribir "Matriz Suma:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar matriz_suma[i, j], " "
        FinPara
        Escribir ""
    FinPara

FinAlgoritmo
