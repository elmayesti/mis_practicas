Algoritmo sin_titulo
	Definir num, num_negativo Como Real
	
	mostrar "Por favor, ingrese un número: "
	leer num
	Mostrar "La parte entera del número ingresado es: " Sin Saltar
	Mostrar trunc(num)
	Mostrar "Su entero más cercano es: " Sin Saltar
	Mostrar redon(num)
	Mostrar "La raíz cuadrada del número es: " Sin Saltar
	Mostrar rc(num)	
	
	Mostrar "Presione cualquier tecla para continuar..."
	Esperar Tecla
	Limpiar Pantalla
	
	//valor absoluto abs(x)
	Mostrar "Por favor, ingrese un número negativo: "
	leer num_negativo
	Mostrar "El valor absoluto del número ingresado es: " abs(num_negativo)
	
	//azar 0-21
	//aleatorio -21-0
	
	Mostrar "Mostrando número aleatorio..." azar(21)
	Mostrar "Mostrando segundo número aleatorio... " Aleatorio(-21,0)
	
FinAlgoritmo
