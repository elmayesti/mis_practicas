Algoritmo simulacion_cajero
	Definir valor_1, ced_clint Como Entero
	Definir datos_cliente, mem_clint Como Caracter
	Definir confirmacion Como Logico
	
	Mostrar "Indique la opción que desee, digitando el número de la misma"
	Mostrar "Opción 1: consulta de saldo"
	Mostrar "Opción 2: afiliación al club de clientes"
	Mostrar "Opción 3: eliminar cuenta"
	Mostrar "Opción 4: salir"
	leer valor_1
	
	confirmacion=falso
	
	Mientras ~confirmacion Hacer
		Segun valor_1
			1: mostrar "Su saldo es de: " Aleatorio(1,150)
			2: Limpiar Pantalla
				Mostrar	"Por favor, indique su nombre y apellido"
				leer datos_cliente
				Mostrar "Por favor, indique su cédula"
				leer ced_clint
				Mostrar "Indique la membresía a la que desea unirse"
				Mostrar "Estándar: 100"
				Mostrar "Oro: 150"
				Mostrar "Platinum: 250"
				Mostrar "Total premium: 350"
				leer mem_clint
				Mostrar "Felicidades, usted se ha unido a nuestro club de clientes. Muchas gracias."
			3: mostrar	". . ."
				esperar 2 segundos
				Limpiar Pantalla
				mostrar	"Su cuenta ha sido eliminada con éxito.!"
			4: mostrar	"Hasta luego!"
		FinSegun
		confirmacion=Verdadero
	FinMientras
FinAlgoritmo
