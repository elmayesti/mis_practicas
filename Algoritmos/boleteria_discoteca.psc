Algoritmo boleteria_disco
	Definir tipo_boleto Como Caracter
	Definir cant_boletos, prec_boleto Como Entero
	Definir sub_total, porc_desc, monto_desc, total como real
	
	
	Mostrar "* * * - - GABRIEL NIGHT CLUB - - * * *"
	Mostrar "Por favor, escriba la inicial de la entrada que desea adquirir: "
	Mostrar "[V] VIP: 500 Bs"
	Mostrar "[P] Preferencial: 300 Bs"
	Mostrar "[G] General: 150 Bs"
	leer tipo_boleto
	
	Si Mayusculas(tipo_boleto)="V" Entonces
		prec_boleto = 500
		tipo_boleto = "VIP"
		Mostrar "Por favor, ingrese la cantidad de boletos a adquirir: "
		leer cant_boletos
	SiNo
		si Mayusculas(tipo_boleto) ="P" Entonces
			prec_boleto = 300
			tipo_boleto = "PREFERENCIAL"
			Mostrar "Por favor, ingrese la cantidad de boletos a adquirir: "
			leer cant_boletos
		SiNo
			si Mayusculas(tipo_boleto)="G" Entonces
				prec_boleto = 150
				tipo_boleto = "GENERAL"
				Mostrar "Por favor, ingrese la cantidad de boletos a adquirir: "
				leer cant_boletos
			SiNo
				Limpiar Pantalla
				Mostrar "Tipo de boleto inválido, intente nuevamente."
				FinSi
			FinSi
	FinSi
	
	si cant_boletos <=0 Entonces
		Limpiar Pantalla
		Mostrar "Cantidad boletos inválida, intente nuevamente."
	FinSi


	sub_total = prec_boleto * cant_boletos
	
	Si sub_total < 400 Entonces
		porc_desc = 0.05
	SiNo
		si sub_total = 400 o sub_total = 800 Entonces
			porc_desc = 0.07
		SiNo
			si sub_total >= 2400 Entonces
				porc_desc = 0.10
			FinSi
		FinSi
	FinSi
	
	monto_desc = sub_total * porc_desc
	total = sub_total - monto_desc
	
	
	Si cant_boletos >0 Entonces
		Mostrar "* * * - - GABRIEL NIGHT CLUB - - * * *"
		Mostrar "Usted seleccionó el boleto: " Mayusculas(tipo_boleto)
		Mostrar "Precio del boleto seleccionado: " prec_boleto " Bs"
		Mostrar "Cantidad de boletos comprados: " cant_boletos
		Mostrar "El subtotal es de: " sub_total " Bs"
		Mostrar "El descuento obtenido es del " porc_desc*100 "%"
		Mostrar "Monto del descuento: " monto_desc
		mostrar "Total a pagar: " total " Bs"
		Mostrar "Gracias por su compra. Disfrute de su noche!"
		Mostrar "* * * - - GABRIEL NIGHT CLUB - - * * * "
	FinSi

FinAlgoritmo
