Algoritmo ejercicio9tpfinal
	//Interés
	//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
	//La tasa de interés se encuentra precargada en el ejercicio y debe 
	//ser mostrada al usuario. Fórmula: interés = capital * tasa * tiempo
	Definir capital, tasa, interes, cuota, tiempo Como Real
	
	// DEFINIR TASA
	tasa <- 0.50 // 50%
	
	// MOSTRAR TASA
	Escribir "La tasa de interés es del ", tasa * 100, "% anual"
	
	// PEDIR EL CAPITAL 
	Escribir "Ingrese el capital: "
	Leer capital
	
	// EN CASO DE QUE NO PONGAN UN CAPITAL COHERENTE
	Mientras capital<0 Hacer
		Escribir "El capital debe ser positivo "
		Leer capital
	Fin Mientras
	Mientras capital <> Trunc(capital*100)/100 Hacer
		Escribir "El capital debe tener menos de 2 decimales "
		Leer capital
	Fin Mientras
	
	// PEDIR EL TIEMPO (EN MESES)
	Escribir "Ingrese la cantidad de cuotas mensuales (Minimo 1 mes, Maximo 60 meses): "
	Leer tiempo
	
	// EN CASO DE QUE NO PONGAN UN TIEMPO COHERENTE
	Mientras tiempo <> Trunc(tiempo) Hacer
		Escribir "La cantidad de meses debe ser entero "
		Leer tiempo
	Fin Mientras
	Mientras tiempo<=0 Hacer
		Escribir "El tiempo debe ser positivo "
		Leer tiempo
	Fin Mientras
	Mientras tiempo>60 Hacer
		Escribir "El tiempo debe estar entre 1 y 60 meses "
		Leer tiempo
	Fin Mientras
	
	// CALCULAR INTERESES
	interes <- capital * tasa * tiempo/12
	
	// CALCULO DE CUOTAS
	cuota = (capital + interes) / tiempo
	
	Limpiar Pantalla
	
	// MOSTRAR EL RESULTADO REDONDEANDO A DOS DECIMALES
	Escribir "El capital solicitado es de: ", Trunc(capital*100)/100, "$"
	Escribir "La cantidad de cuotas solicitada es de: ", tiempo, " cuotas"
	Escribir "El interés simple es: ", Trunc(interes*100)/100, "$"
	Escribir "El monto total es: ", Trunc((capital + interes)*100)/100, "$"
	Escribir "Cada cuota tendra un valor de: ", Trunc(cuota*100)/100, "$"
	
FinAlgoritmo
