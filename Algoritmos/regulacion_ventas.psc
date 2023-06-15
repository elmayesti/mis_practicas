SubProceso carga_datos(num1 Por Referencia, num2 Por Referencia, num3 Por Referencia, num4 Por Referencia)
	Mostrar "* * * * - - - - * * * * "
	Mostrar "Bienvenido al departamento de contabilidad de FARMAPATODO C.A." 
	Mostrar "Por favor, ingrese las ventas totales de la sucursal nro° 1: " Sin Saltar
	leer num1
	Mostrar "Por favor, ingrese las ventas totales de la sucursal nro° 2: " Sin Saltar
	leer num2
	Mostrar "Por favor, ingrese las ventas totales de la sucursal nro° 3: " Sin Saltar
	leer num3
	Mostrar "Por favor, ingrese las ventas totales de la sucursal nro° 4: " Sin Saltar
	leer num4
FinSubProceso

SubProceso calc_prom(num1, num2, num3, num4, promedio Por Referencia)
	promedio = (num1 + num2 + num3 + num4) / 4
FinSubProceso

SubProceso calc_ganancia(porcentaje, promedio, ganancia Por Referencia)
	ganancia = promedio * porcentaje
FinSubProceso

SubProceso mostrar_info(promedio, ganancia)
	Limpiar Pantalla
	Mostrar "- - - - * * * * - - - -"
	Mostrar "Resumen de gananacias: "
	Mostrar ""
	mostrar "El promedio de ventas de todas las sucursales es de: " promedio
	mostrar "Las ganancias obtenidas son de: " ganancia
	Mostrar ""
	mostrar "- - - - * * * * - - - -"
	
FinSubProceso


algoritmo regulacion_ventas
	definir ventas1, ventas2, ventas3, ventas4 Como Entero
	definir prom_ventas, ganancia Como Real
	porcentaje = 0.3
	
	carga_datos(ventas1, ventas2, ventas3, ventas4)
	calc_prom(ventas1, ventas2, ventas3, ventas4, prom_ventas)
	calc_ganancia(porcentaje, prom_ventas, ganancia)
	mostrar_info(prom_ventas, ganancia)
	
FinAlgoritmo
	