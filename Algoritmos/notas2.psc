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
		Mostrar "�El alumno aprob� con �xito!"
	SiNo
		Mostrar "El alumno ha reprobado."
	FinSi
	
	si nota_final>=19 Entonces
		Mostrar "�FELICIDADES! Aprobaste con �xito. Sigue as�."
	FinSi
	
	si nota_final<=7 Entonces
		Mostrar "Tu nota ha sido m�s baja de lo esperada. Esfu�rzate m�s para la pr�xima. T� puedes."
	FinSi
FinAlgoritmo
