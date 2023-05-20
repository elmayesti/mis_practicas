Algoritmo calc_salarial
	Definir nombre_empleado Como Caracter
	Definir sueldo_base, prom_ventas, com_por_ventas, bono_tickets, sueldo_total Como Real
	Definir monto_ventas_enero, monto_ventas_febrero, monto_ventas_marzo, dias_trabajados Como entero
		
	
	Mostrar "- - - - DEPARTAMENTO DE RECURSOS HUMANOS  - - - -"
	Mostrar ""
	Mostrar "Por favor, ingrese el nombre del empleado: " Sin Saltar
	leer nombre_empleado
	Mostrar "Por favor, ingrese el salario del empleado: " Sin Saltar
	leer sueldo_base
	Mostrar "Por favor, ingrese las ventas realizadas por el empleado en el mes de enero: " Sin Saltar
	leer monto_ventas_enero
	Mostrar "Por favor, ingrese las ventas realizadas por el empleado en el mes de febrero:  " Sin Saltar
	leer monto_ventas_febrero
	Mostrar "Por favor, ingrese las ventas realizadas por el empleado en el mes de marzo: " Sin Saltar
	leer monto_ventas_marzo
	Mostrar "Por favor, ingrese los días trabajados por el empleado: " Sin Saltar
	leer dias_trabajados
	
	prom_ventas = (monto_ventas_enero + monto_ventas_febrero + monto_ventas_marzo) / 3
	com_por_ventas = prom_ventas * 1.15
	bono_tickets = dias_trabajados * 10
	sueldo_total = sueldo_base + com_por_ventas + bono_tickets
	
	Limpiar Pantalla
	Mostrar "Espere por favor..."
	Mostrar ""
	esperar 1 Segundos
	Limpiar Pantalla
	
	Mostrar "- - - - - - RECIBO DE PAGO - - - - - - "
	Mostrar "Nombre del empleado: " nombre_empleado
	Mostrar "Días trabajados: " dias_trabajados
	Mostrar "Salario base: " sueldo_base
	mostrar "Promedio de ventas: " prom_ventas
	Mostrar "Bono por comisión de ventas: " com_por_ventas
	Mostrar "Bono de tickets de alimentación: " bono_tickets
	Mostrar "El salario total del empleado es de: " sueldo_total " Bs"
	Mostrar "- - - - - - - - - - - - - - - - - - - -"
FinAlgoritmo
