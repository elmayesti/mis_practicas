Algoritmo Primer_algoritmo_desaf3
	Definir	 precio, cantidad Como Entero
	Definir subtotal, total, porc, desc Como Real
	Definir producto Como Logico
	
	precio=Aleatorio(50,100)
	
	Mostrar "Por favor, indique la cantidad de unidades a comprar: " Sin Saltar
	leer cantidad
	
	producto=(cantidad>0)
	
	subtotal= precio*cantidad
	
	Si subtotal>1000 Entonces
		porc = 0.1
	SiNo
		porc = 0.05
	FinSi
	
	desc = subtotal*porc
	total = subtotal - desc
	
	Si no producto Entonces
	FinSi
	
	Si producto Entonces
		Limpiar Pantalla
		Mostrar "- - - * * FACTURA DE PAGO * * - - - "
		Mostrar "Precio del producto: " precio " Bs"
		Mostrar "Cantidad del producto adquirido " cantidad " unidades."
		Mostrar "Porcentaje de descuento obtenido: " porc*100 "%"
		Mostrar "Monto del descuento: " desc " Bs"
		Mostrar "- - - - - - - - - - - - - - - - - - "
		Mostrar "Total a pagar: " total " Bs"
		Mostrar " - - - * * * * - - - "
	FinSi

FinAlgoritmo
