Algoritmo algoritmo_notas_cadi
	definir estudiante_1, estudiante_2, estudiante_3, estudiante_4, estudiante_5, estudiante_6, estudiante_7, notas_seccion Como Real
	definir repeticiones como entero
	
	
	repeticiones=0
	
	Repetir
		Mostrar "Ingrese la nota del estudiante 1: " Sin Saltar
		leer estudiante_1
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 2: " Sin Saltar
		leer estudiante_2
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 3: " Sin Saltar
		leer estudiante_3
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 4: " Sin Saltar
		leer estudiante_4
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 5: " Sin Saltar
		leer estudiante_5
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 6: " Sin Saltar
		leer estudiante_6
		repeticiones=repeticiones+1
		Mostrar "Ingrese la nota del estudiante 7: " Sin Saltar
		leer estudiante_7
		repeticiones=repeticiones+1
	Hasta Que repeticiones=7
	
	notas_seccion = (estudiante_1 + estudiante_2 + estudiante_3 + estudiante_4 + estudiante_5 + estudiante_6 + estudiante_7) / 7
	
	
	Si	notas_seccion >= 80 Entonces
		Mostrar ""
		Mostrar "Los estudiantes aprobaron el curso!"
	SiNo
		Mostrar ""
		Mostrar "Los estudiantes no aprobaron el curso."
		Mostrar ""
	FinSi
FinAlgoritmo
