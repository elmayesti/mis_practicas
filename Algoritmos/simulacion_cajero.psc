Algoritmo simulacion_cajero
	Definir valor_1, ced_clint Como Entero
	Definir datos_cliente, mem_clint Como Caracter
	Definir confirmacion Como Logico
	
	Mostrar "Indique la opci�n que desee, digitando el n�mero de la misma"
	Mostrar "Opci�n 1: consulta de saldo"
	Mostrar "Opci�n 2: afiliaci�n al club de clientes"
	Mostrar "Opci�n 3: eliminar cuenta"
	Mostrar "Opci�n 4: salir"
	leer valor_1
	
	confirmacion=falso
	
	Mientras ~confirmacion Hacer
		Segun valor_1
			1: mostrar "Su saldo es de: " Aleatorio(1,150)
			2: Limpiar Pantalla
				Mostrar	"Por favor, indique su nombre y apellido"
				leer datos_cliente
				Mostrar "Por favor, indique su c�dula"
				leer ced_clint
				Mostrar "Indique la membres�a a la que desea unirse"
				Mostrar "Est�ndar: 100"
				Mostrar "Oro: 150"
				Mostrar "Platinum: 250"
				Mostrar "Total premium: 350"
				leer mem_clint
				Mostrar "Felicidades, usted se ha unido a nuestro club de clientes. Muchas gracias."
			3: mostrar	". . ."
				esperar 2 segundos
				Limpiar Pantalla
				mostrar	"Su cuenta ha sido eliminada con �xito.!"
			4: mostrar	"Hasta luego!"
		FinSegun
		confirmacion=Verdadero
	FinMientras
FinAlgoritmo
