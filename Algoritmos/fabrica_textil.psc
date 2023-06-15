SubProceso carga_datos(nombre Por Referencia, tipo_franela Por Referencia, cant_unidades Por Referencia )
	Mostrar "* * * * * * * * * * * * * * * * * * * * "
	Mostrar "TEXTILERÍA CADIF1 C.A."
	Mostrar "* * * * * * * * * * * * * * * * * * * *"
	Mostrar "Por favor, indique su nombre: "
	leer nombre
	mostrar "Por favor, indique el tipo de franela que desea adquirir: "
	mostrar "1) 25 Bs"
	mostrar "2) 150 Bs"
	Mostrar "3) 170 Bs"
	leer tipo_franela
	mostrar "Por favor, indique la cantidad de franelas a adquirir: "	
	leer cant_unidades
FinSubProceso

SubProceso suma_venta(cant_unidades, tipo_franela, monto_venta Por Referencia)
	Si tipo_franela = 1 Entonces
		precio = 25
	SiNo
		si tipo_franela = 2 Entonces
			precio = 150
		SiNo
			si tipo_franela = 3 Entonces
				precio = 170
			SiNo
				precio = 0
			FinSi
		FinSi
	FinSi

	monto_venta = precio * cant_unidades
FinSubProceso

SubProceso descuento(cant_unidades, monto_venta, monto_descuento Por Referencia)
	Si cant_unidades>24 Entonces
		porc = 0.2
	SiNo
		si	cant_unidades>6 Y cant_unidades<11 Entonces
			porc = 0.1
		SiNo
			porc = 0
		FinSi
	FinSi
	
	monto_descuento = monto_venta * porc
FinSubProceso


SubProceso calc_total(tipo_franela, cant_unidades, monto_venta Por Referencia, monto_descuento Por Referencia, monto_total Por Referencia)
	suma_venta(cant_unidades, tipo_franela, monto_venta)
	descuento(cant_unidades, monto_venta, monto_descuento)
	monto_total = monto_venta - monto_descuento
FinSubProceso


SubProceso carga_salidas(nombre, cant_unidades, monto_venta, monto_descuento, monto_total)
	Limpiar Pantalla
	mostrar "* * * * * * * * * * * * * * * * * * * *"
	mostrar "FACTURA"
	mostrar "* * * * * * * * * * * * * * * * * * * *"
	mostrar "RESUMEN DE COMPRA: "
	mostrar "Nombre: " nombre
	mostrar "Cantidad de unidades adquiridas: " cant_unidades
	mostrar "Monto de la venta: " monto_venta " Bs"
	mostrar "Monto del descuento: " monto_descuento " Bs"
	mostrar "Total a pagar: " monto_total " Bs"
FinSubProceso


Algoritmo fabrica_textil
	definir nombre Como Caracter
	definir cant_franelas, m_venta, t_franela como entero
	definir m_descuento, m_total como real
	
	carga_datos(nombre, t_franela, cant_franelas)
	calc_total(t_franela, cant_franelas, m_venta, m_descuento, m_total)
	carga_salidas(nombre, cant_franelas, m_venta, m_descuento, m_total)

FinAlgoritmo
