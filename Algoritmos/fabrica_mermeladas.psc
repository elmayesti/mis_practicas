SubProceso carga_datos(nombre Por Referencia, precio Por Referencia, total_prec_merm Por Referencia, valor_aux_mayor Por Referencia, valor_aux_menor Por Referencia, nombre_aux_mayor Por Referencia, nombre_aux_menor Por Referencia, cont_merm_mayor_tres Por Referencia)
	contador=0
	total_prec_merm=0
	cont_merm_mayor_tres=0
	valor_aux_mayor=-1
	valor_aux_menor=100
	Repetir
		mostrar "Por favor, ingrese el nombre de la mermelada: " Sin Saltar
		leer nombre
		mostrar "Por favor, ingrese el precio de la mermelada: " Sin Saltar
		leer precio
		
		si precio>valor_aux_mayor Entonces
			valor_aux_mayor = precio
			nombre_aux_mayor = nombre
		FinSi
		si precio<valor_aux_menor Entonces
			valor_aux_menor = precio
			nombre_aux_menor = nombre
		FinSi
		si precio > 3 Entonces
			cont_merm_mayor_tres = cont_merm_mayor_tres + 1
		FinSi
		total_prec_merm = total_prec_merm + precio
		contador = contador + 1
	Hasta Que contador=5
FinSubProceso

Funcion prom_precios <- promediacion(total_prec_merm)
	prom_precios = total_prec_merm/5
FinFuncion

SubProceso mostrar_resultados(valor_aux_mayor, valor_aux_menor, nombre_aux_mayor, nombre_aux_menor, cont_merm_mayor_tres)
	mostrar "Mermelada con mayor precio: " nombre_aux_mayor
	mostrar "Mayor precio de mermeladas: " valor_aux_mayor
	mostrar "Mermelada con menor precio: " nombre_aux_menor
	mostrar "Menor precio de mermeladas: " valor_aux_menor
	mostrar "Mermeladas con precio mayor a 3 Bs: " cont_merm_mayor_tres
FinSubProceso


Algoritmo fabrica_mermeladas
	Definir nombre, nombre_menor, nombre_mayor como caracter
	definir precio, precio_menor, precio_mayor, total_precios, merm_mayor_3, promedio Como Entero

	Repetir
		mostrar "Menú:"
		Mostrar "Por favor, elija una de las opciones: "
		mostrar "1- Ingresar datos"
		Mostrar "2- Mostrar los cálculos estadísticos generales"
		Mostrar "3- Mostrar promedio de precios"
		Mostrar "4- Salir"
		leer opci
		Segun opci
			1: carga_datos(nombre, precio, total_precios, precio_mayor, precio_menor, nombre_mayor, nombre_menor, merm_mayor_3)
			2: mostrar_resultados(precio_mayor, precio_menor, nombre_mayor, nombre_menor, merm_mayor_3)
			3: mostrar "El promedio de precios de todas las mermeladas es: " promediacion(total_precios)
			4: Limpiar Pantalla
				mostrar "Gracias por escogernos, vuelva pronto!" 
			De Otro Modo:
				Limpiar Pantalla
				Mostrar "Por favor, escoja una opcion válida o escriba 4 para salir"
				Mostrar "Presione una tecla para continuar..."
				esperar Tecla
				Limpiar Pantalla
		FinSegun
	Hasta Que opci = 4
FinAlgoritmo
