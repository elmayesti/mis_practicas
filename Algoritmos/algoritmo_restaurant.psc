SubAlgoritmo process_data(nro_chefs Por Valor, cont_femenino Por Referencia, cont_masculino Por Referencia, cont_menores_a_5 Por Referencia, acum_precios Por Referencia, cont_platillos Por Referencia)
	//declaración de variables
	Definir nombre_chef, genero_chef Como Caracter
	Definir precio_platillo Como Entero
	
	//sección de contadores
	cont_femenino = 0
	cont_masculino = 0
	cont_menores_a_5 = 0
	cont_platillos = 0
	acum_precios = 0
	acum_aux_precios = 0

	//sección de ciclos
	Para i=1 hasta nro_chefs
		Mostrar "Por favor, introduzca el nombre del chef: " Sin Saltar
		leer nombre_chef
		Mostrar "Por favor, indique el género del chef: " Sin Saltar
		leer genero_chef
		
		Si genero_chef = Minusculas("F") Entonces
			cont_femenino = cont_femenino + 1
		SiNo
			Si genero_chef = Minusculas("M") Entonces
				cont_masculino = cont_masculino + 1
			FinSi
		FinSi
		
		Para p=1 hasta 3
			Mostrar "Por favor, introduzca el precio del platillo: " Sin Saltar
			leer precio_platillo
			
			Si precio_platillo < 5 Entonces
				cont_menores_a_5 = cont_menores_a_5 + 1
			FinSi
			
			acum_precios = acum_precios + precio_platillo
			acum_aux_precios = acum_aux_precios + precio_platillo
			prom_precios_platos = acum_aux_precios / 3
			
			cont_platillos = cont_platillos + 1
		FinPara
		
		Si genero_chef = Minusculas("F") Entonces
			mostrar "La chef " nombre_chef " preparó 3 platillos, y el promedio de sus precios es de: " prom_precios_platos " Bs"
		SiNo
			si genero_chef = Minusculas("M") Entonces
				Mostrar "El chef " nombre_chef " preparó 3 platillos, y el promedio de sus precios es de: " prom_precios_platos " Bs"
			FinSi
		FinSi
		
		acum_aux_precios = 0
	FinPara
FinSubAlgoritmo

Funcion nro_promedio<-promediacion(num, denom)
	nro_promedio = num / denom
FinFuncion

Funcion nro_porcentaje<-porcentaje(num, denom)
	nro_porcentaje = num / denom * 100
FinFuncion

Algoritmo algoritmo_restaurant
	//Declaración de variables
	Definir cant_chefs, cant_chef_f, cant_chef_m, cant_p_menores_a_5, total_precios, platillos_procesados Como Entero
	
	cant_chefs = Aleatorio(2,7)//Asignación de valor
	
	process_data(cant_chefs, cant_chef_f, cant_chef_m, cant_p_menores_a_5, total_precios, platillos_procesados)//Llamado del módulo
	
	Limpiar Pantalla
	Mostrar "Cantidad de platillos del menú: " platillos_procesados
	Mostrar "Promedio de precios de los platillos: " promediacion(total_precios, platillos_procesados) //Se calcula el promedio de precios, llamando a la función
	Mostrar "Porcentaje de platillos con precios menores a 5 Bs: " porcentaje(cant_p_menores_a_5, platillos_procesados) //Se calcula el procentaje de platillos, llamando a la función
	Mostrar "Cantidad de chefs femeninos: " cant_chef_f
	Mostrar "Cantidad de chefs masculinos: " cant_chef_m
FinAlgoritmo

