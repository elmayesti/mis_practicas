Algoritmo sin_titulo
	Definir num, num_negativo Como Real
	
	mostrar "Por favor, ingrese un n�mero: "
	leer num
	Mostrar "La parte entera del n�mero ingresado es: " Sin Saltar
	Mostrar trunc(num)
	Mostrar "Su entero m�s cercano es: " Sin Saltar
	Mostrar redon(num)
	Mostrar "La ra�z cuadrada del n�mero es: " Sin Saltar
	Mostrar rc(num)	
	
	Mostrar "Presione cualquier tecla para continuar..."
	Esperar Tecla
	Limpiar Pantalla
	
	//valor absoluto abs(x)
	Mostrar "Por favor, ingrese un n�mero negativo: "
	leer num_negativo
	Mostrar "El valor absoluto del n�mero ingresado es: " abs(num_negativo)
	
	//azar 0-21
	//aleatorio -21-0
	
	Mostrar "Mostrando n�mero aleatorio..." azar(21)
	Mostrar "Mostrando segundo n�mero aleatorio... " Aleatorio(-21,0)
	
FinAlgoritmo
