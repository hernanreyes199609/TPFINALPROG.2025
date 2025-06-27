Algoritmo ejercicio1tpfinal
	//Calculadora
	//Este ejercicio  debe solicitar dos números y la operación que desea 
	//realizar (suma, resta, multiplicación o división). Luego, calculará y 
	//mostrará el resultado correspondiente según la operación 
	//seleccionada
	Escribir "INGRESAR DOS NUMEROS"
	Definir numero1, numero2 Como REAL
	Definir operacion1 Como caracter
	Escribir "Primer numero: "
	Leer numero1
	ESCRIBIR "Que operacion quieres realizar:"
	leer operacion1
	Escribir "Segundo numero: "
	Leer numero2
	variable<-expresion
	Si operacion1="/" o operacion1="division" o operacion1="dividir" Entonces
		//DIVISION
		Si numero2=0 Entonces
			Escribir "No se puede dividir por 0. Ingrese otro numero distinto a 0: "
			Leer numero3
				si numero3=0 Entonces
					Mientras numero3=0 Hacer
						Limpiar Pantalla
						Escribir "No se puede dividir por 0. Ingrese otro numero distinto a 0: "
						Leer numero3
						si numero3<>0 Entonces
							division1=numero1/numero3
							Limpiar Pantalla
							Escribir "La division es = ", division1
						FinSi
					Fin Mientras
					SiNo
						division1=numero1/numero3
						Limpiar Pantalla
						Escribir "La division es = ", division1
					FinSi
		SiNo
			division2=numero1/numero2
			Limpiar Pantalla
			Escribir "La division es = ", division2
		Fin Si
	SiNo
		//MULTIPLICACION
		Si operacion1="*" o operacion1="multiplicar" o operacion1="multiplicacion" o operacion1="por"Entonces
			multiplicacion1=numero1*numero2
			Limpiar Pantalla
			Escribir "La multiplicacion es = ", multiplicacion1
		SiNo
			//SUMA
			Si operacion1="+" o operacion1="suma" o operacion1="sumar" o operacion1="mas" Entonces
				suma1=numero1+numero2
				Limpiar Pantalla
				Escribir "La suma es = ", suma1
			SiNo
				//RESTA
				Si operacion1="-" o operacion1="resta" o operacion1="restar" o operacion1="menos" Entonces
					resta1=numero1-numero2
					Limpiar Pantalla
					Escribir "La resta es = ", resta1
				SiNo
					Escribir "Operacion no identificada"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
