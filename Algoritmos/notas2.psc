Algoritmo sin_titulo
	Definir nota_final, primer_nota, segunda_nota, tercer_nota como real
	
	Mostrar "Indique la nota del estudiante en el primer lapso: " Sin Saltar
	leer primer_nota
	Mostrar "Indique la nota del estudiante en el segundo lapso: " Sin Saltar
	leer segunda_nota
	Mostrar "Indique la nota del estudiante en el tercer lapso: " Sin Saltar
	leer tercer_nota
	
	nota_final = (primer_nota+segunda_nota+tercer_nota)/3
	
	Mostrar "La nota final del estudiante fue " nota_final " ptos"
	
	si nota_final>=10 Entonces
		Mostrar "¡El alumno aprobó con éxito!"
	SiNo
		Mostrar "El alumno ha reprobado."
	FinSi
	
	si nota_final>=19 Entonces
		Mostrar "¡FELICIDADES! Aprobaste con éxito. Sigue así."
	FinSi
	
	si nota_final<=7 Entonces
		Mostrar "Tu nota ha sido más baja de lo esperada. Esfuérzate más para la próxima. Tú puedes."
	FinSi
FinAlgoritmo
