Algoritmo sin_titulo
	//variables
	definir nombre como caracter
	definir examen1, examen2, examen3, eval, tbjo como real 
	definir nota_100, nota_20, nota_4 como real 
	//entradas
	mostrar "C�mo se llama el estudiante?"
	leer nombre 
	mostrar "Cu�nto sac� en el examen 1, 2 y 3 (sobre 27 puntos)?"
	leer examen1, examen2, examen3
	mostrar "Cu�l fue la calificaci�n del trabajo?"
	leer tbjo
	mostrar "Cu�nto obtuvo en la evaluaci�n continua?"
	leer eval 
	
	
	//proceso
	nota_100=examen1+examen2+examen3+eval+tbjo
	//nota_20
	nota_20 = nota_100 / 5
	//nota_4
	nota_4 = nota_100 * 0.04
	
	mostrar "El aprendiz " nombre " tiene una calificaci�n de " nota_100 "/100 puntos"
	mostrar "El aprendiz"  nombre " tiene una calificaci�n de " nota_20 "/20 puntos"
	Mostrar "El aprendiz"  nombre " tiene una calificaci�n de " nota_4 "/4 puntos"
FinAlgoritmo 