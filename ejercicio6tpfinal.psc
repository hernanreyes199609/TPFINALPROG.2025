Algoritmo ejercicio6tpfinal
	//Triángulo
	//Escribe un programa que calcule el área de un triángulo dados su 
	//base y su altura. (Datos ingresados por el usuario) 
	
	Definir base, altura, area Como Real
    
    // PEDIR LA BASE
    Escribir "Ingrese la base del triangulo en cm: "
    Leer base
    Mientras base <= 0 Hacer
        Escribir "La base debe ser positiva y distinta de 0 "
		Escribir "Ingrese la base nuevamente: "
        Leer base
    FinMientras
    
    // PEDIR LA ALTURA
    Escribir "Ingrese la altura del triangulo en cm: "
    Leer altura
    Mientras altura <= 0 Hacer
        Escribir "La altura debe ser positiva y distinta de 0 "
		Escribir "Ingrese la altura nuevamente: "
        Leer altura
    FinMientras
    
	Limpiar Pantalla
	
    // CALCULO DEL AREA
    area <- (base * altura) / 2
    
    // RESULTADO
    Escribir "Un triangulo con ", base, "cm de base y ", altura, "cm de altura tiene un area de: ", area, "cm²"
	
FinAlgoritmo
