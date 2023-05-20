Algoritmo Segundo_algoritmo_desaf3
	Definir cant_helad, prec_helad Como Entero
	Definir prec_topp, total_helad, total_a_pag como real
	Definir topping Como Caracter
	Definir cond Como Logico

	prec_helad = 2
	
	Mostrar "- - - * * * HELADOS GABRIEL C.A. * * * - - -"
	Mostrar "Helado sin topping: 2$"
	Mostrar "Topping de oreo: 1$"
	Mostrar "Topping de KitKat: 1.50$"
	Mostrar "Topping de Brownie: 0.75$"
	Mostrar "Por favor, indique el tipo de topping que desea para su helado: " Sin Saltar
	leer topping
	Mostrar "Por favor, indique la cantidad de helados que desea comprar: " Sin Saltar
	leer cant_helad
	

	Si Minusculas(topping)="oreo" Entonces
		prec_topp = 1
	SiNo
		si Minusculas(topping)="kitkat" Entonces
			prec_topp = 1.5
		SiNo
			si Minusculas(topping)="brownie" Entonces
				prec_topp = 0.75
			SiNo
				si Minusculas(topping)="sin topping" Entonces
					prec_topp = 0
				SiNo
					Limpiar Pantalla
					mostrar "Lo sentimos, no tenemos ese tipo de topping"
					Mostrar "Helado sin topping: 2$"
				FinSi
			FinSi
		FinSi
	FinSi
	
	total_helad = prec_helad + prec_topp
	
	cond=(prec_topp>=0)
	
	Limpiar Pantalla
	
	Si cond Entonces
		Mostrar "El precio del helado con el topping deseado es de: " total_helad "$"
	FinSi
	
	
	total_a_pag = total_helad * cant_helad
	
	Si (cond=Verdadero) Y (cant_helad>0) Entonces
		Mostrar "- - - - * * * FACTURA DE COMPRA * * * - - - -"
		Mostrar "Topping de helado escogido: " topping
		Mostrar "Cantidad de helados : " cant_helad
		Mostrar "Precio del helado " prec_helad "$"
		Mostrar "Precio del topping: " prec_topp "$"
		Mostrar "- - - - - - - - - - - - - - - - - "
		Mostrar "Total a pagar: " total_a_pag "$"
	FinSi
	
FinAlgoritmo
