Algoritmo ejercicio2tpfinal
	//Promedio
	//Este ejercicio debe permitir ingresar una cantidad indefinida de 
	//números y luego calcular el promedio. El programa debe finalizar 
	//cuando el usuario ingrese un valor negativo, el mismo no se debe 
	//incluir en el promedio
	Definir cantidad Como Entero
	Definir suma, i Como Real
	Definir numero Como Real
	Definir in Como Entero
	salir=0
	in=0
	
	//VERIFICACION DE CANTIDAD POSITIVA
		Escribir "Ingrese la cantidad de valores a promediar: "
		leer cantidad
		
		Mientras 1>cantidad Hacer
			Escribir "Ingrese valor positivo y distinto de 0 "
			leer cantidad
		Fin Mientras
		
		Limpiar Pantalla
		
		suma <- 0
		
		
		//BUCLE DE NEGATIVO
		Repetir
			Escribir "Ingrese un numero positivos: "
			leer numero
			
			Si numero<1 Entonces
				salir=1
				in=cantidad
			SiNo
				
				suma <- suma + numero
				in=in+1
				
			Fin Si 
			
		Hasta Que in=cantidad
		
		
		//CALCULO DE PROMEDIO
		Si salir<>1 Entonces
			Definir promedio Como Real
			promedio <- suma / cantidad
			Limpiar Pantalla
			Escribir "El promedio de los numeros es: ", promedio
		SiNo
			Escribir "El proceso a finalizado por ingresar un numero negativo "
		Fin Si
		
		
FinAlgoritmo