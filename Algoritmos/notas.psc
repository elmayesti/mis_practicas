Algoritmo sin_titulo
	//variables
	definir nombre como caracter
	definir examen1, examen2, examen3, eval, tbjo como real 
	definir nota_100, nota_20, nota_4 como real 
	//entradas
	mostrar "Cómo se llama el estudiante?"
	leer nombre 
	mostrar "Cuánto sacó en el examen 1, 2 y 3 (sobre 27 puntos)?"
	leer examen1, examen2, examen3
	mostrar "Cuál fue la calificación del trabajo?"
	leer tbjo
	mostrar "Cuánto obtuvo en la evaluación continua?"
	leer eval 
	
	
	//proceso
	nota_100=examen1+examen2+examen3+eval+tbjo
	//nota_20
	nota_20 = nota_100 / 5
	//nota_4
	nota_4 = nota_100 * 0.04
	
	mostrar "El aprendiz " nombre " tiene una calificación de " nota_100 "/100 puntos"
	mostrar "El aprendiz"  nombre " tiene una calificación de " nota_20 "/20 puntos"
	Mostrar "El aprendiz"  nombre " tiene una calificación de " nota_4 "/4 puntos"
FinAlgoritmo 