Algoritmo sin_titulo
	Definir edad Como Entero
	Definir resp Como Caracter
	Definir precio, porc, monto, mdescuento Como Real
	
	precio = 10000
	
	Mostrar "Por favor, indique su edad: " Sin Saltar
	Leer edad
	Mostrar "¿Usted es estudiante? S/N"
	Leer resp

	
	si edad>0 Entonces
		si edad<=2 Entonces
			precio = 0
			Mostrar "La entrada es gratuita para niños menores de 2 años."
		SiNo
			si edad<=5 Entonces
				porc=0.50
			SiNo
				si edad<=10 Entonces
					porc=0.20
				SiNo
					si edad>=55 Entonces
						porc=0.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	si Minusculas(resp)="s" Entonces
		si porc<0.25 Entonces
			porc=0.25
		FinSi
	FinSi
	
	mdescuento = precio*porc
	monto = precio - mdescuento
	Mostrar "El porcentaje obtenido es de " porc*100 " %"
	Mostrar "Descuento obtenido: " mdescuento
	Mostrar "Monto total de la entrada: " monto
FinAlgoritmo
