Algoritmo alquiler_de_vehiculos
	Definir nombre_clnt, model_vehi Como Caracter
	Definir cost_dia_alq, monto_total_alq, pago_inicial, cuot_dia Como Real
	Definir dias_alq Como Entero
	
	
	Mostrar "- - - - - - CONCESIONARIO DE VEHICULOS - - - - - - -"
	Mostrar "Por favor, ingrese su nombre completo: " Sin Saltar
	leer nombre_clnt
	Mostrar "Por favor, ingrese el modelo del vehiculo que desea alquilar: " Sin Saltar
	leer model_vehi
	Mostrar "Por favor, ingrese los días que desea alquilar el vehiculo: " Sin Saltar
	leer dias_alq
	Mostrar "ESPERE UN MOMENTO..."
	
	Limpiar Pantalla
	
	//costes de alquiler
	cost_dia_alq = aleatorio(50,300)
	monto_total_alq = cost_dia_alq * dias_alq
	pago_inicial = monto_total_alq * 0.35
	cuot_dia = (monto_total_alq - pago_inicial) / dias_alq
	
	
	//recibo de alquiler
	Mostrar "- - - - - RECIBO DE ALQUILER - - - - - "
	Mostrar "Nombre del cliente: " nombre_clnt
	Mostrar "Modelo del vehiculo alquilado: " model_vehi
	Mostrar "Costo diario de alquiler: " cost_dia_alq
	Mostrar "Dias de alquiler: " dias_alq
	Mostrar "Totalidad del servicio de alquiler: " monto_total_alq
	Mostrar "Pago inicial realizado: " pago_inicial
	Mostrar "Valor de las cuotas diarias a cancelar: " cuot_dia
	
	
	
	
	
	
	
	
	
FinAlgoritmo
