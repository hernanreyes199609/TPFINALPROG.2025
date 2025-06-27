Algoritmo ejercicio10tpfinal
	// Adivinar
	//Genera un número aleatorio entre 1 y 25 y permite al usuario 
	//adivinarlo. Indica si su intento es demasiado alto, demasiado bajo 
	//o correcto. (Usar la función Azar)
	
	Definir intento Como Real
	Definir numeroAleatorio Como Entero
	
	// GENERAR UN NUMERO AL AZAR DEL 1 AL 15
	numeroAleatorio <- Azar(25) + 1
	
	// PERMITIR ADIVINAR AL USUARIO
	Repetir
		Escribir "Adivina el número entre 1 y 25: "
		Leer intento
		//EN CASO DE QUE NO PONGAN UN VALOR DENTRO DE LOS PARAMETROS
		Mientras intento<1 O intento>25 Hacer
			Escribir "El numero debe estar dentro de 1 y 25"
			Leer intento
			Limpiar Pantalla
		Fin Mientras
		Mientras intento<>Trunc(intento) Hacer
			Escribir "El numero debe ser un numero entero"
			Leer intento
			Limpiar Pantalla
		Fin Mientras
		//INTENTOS
		Si intento < numeroAleatorio Entonces
			Limpiar Pantalla
			Escribir "El ", intento, " es ¡demasiado bajo! Intenta nuevamente:"
		SiNo
			Si intento > numeroAleatorio Entonces
				Limpiar Pantalla
				Escribir "El ", intento, " es ¡demasiado alto! Intenta nuevamente:"
			SiNo
				Limpiar Pantalla
				Escribir "¡Felicidades! Has adivinado, el número era ", intento
			Fin Si
		Fin Si
	Hasta Que intento = numeroAleatorio
	
	
	
	
	
	
FinAlgoritmo
