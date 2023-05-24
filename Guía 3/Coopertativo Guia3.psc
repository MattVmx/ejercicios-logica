
Algoritmo Coopertativo_Guia3
	
	Definir seleccion Como Entero
	
	Menu(seleccion)
	
FinAlgoritmo


SubProceso Menu (seleccion Por Referencia)
	Definir alto, largo, espesor, superficie, altoV Como Real
	
	Escribir "Eliga una de las siguientes opciones:"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	
	Leer seleccion
	
	Segun seleccion Hacer
		1:
			Escribir "Cálculo de muro de ladrillo"
			Escribir "Ingrese el alto del muro:"
			Leer alto
			Escribir "Ingrese el largo del muro:"
			Leer largo
			Escribir "Definir si el espesor es de 20 o 30 cm"
			Leer espesor
			superficie = largo * alto
			calcularMuro(superficie, espesor)
		2:
			Escribir "Cálculo de viga de hormigón"
			Escribir "Ingrese el alto de la viga:"
			Leer altoV
			calcularViga(altoV)
		3:
			
		4:
			
		5:
			
		6:
			
		7:
			
		8:
			
		9:
			
		De Otro Modo:
			Escribir "Ingrese una opción correcta"
	Fin Segun
	
FinSubProceso

SubProceso calcularMuro (superficie Por Referencia, espesor Por Referencia)
	Definir alto, largo Como Real
	
	Escribir "La superficie es igual a:", superficie
	
	Si espesor = 30 Entonces
		Escribir "Los materiales necesarios para un muro de espesor de 30 cm son:"
		Escribir "- La cantidad necesaria de cemento es: " 15.2 * superficie, " kg"
		Escribir "- La cantidad necesaria de arena es: " 0.115 * superficie, " m3"
		Escribir "- La cantidad necesaria de ladrillos es: " 120 * superficie
	SiNo
		Si espesor = 20 Entonces
			Escribir "Los materiales necesarios para un muro de espesor de 20 cm son:"
			Escribir "- La cantidad necesaria de cemento es: " 10.9 * superficie, " kg"
			Escribir "- La cantidad necesaria de arena es: " 0.09 * superficie, " m3"
			Escribir "- La cantidad necesaria de ladrillos es: " 90 * superficie
		FinSi
	FinSi

FinSubProceso

SubProceso calcularViga (altoV)
	
	Escribir "Los materiales necesarios para una viga de ", altoV, " m son:"
	Escribir "- La cantidad necesaria de cemento es: " 9 * altoV, " kg"
	Escribir "- La cantidad necesaria de arena es: " 0.02 * altoV, " m3"
	Escribir "- La cantidad necesaria de piedra es: " 0.02 * altoV, " m2"
	Escribir "- La cantidad necesaria de hierro del 8 es: " 4 * altoV, " m"
	Escribir "- La cantidad necesaria de hierro del 4 es: " 3 * altoV, " m" 
	
FinSubProceso
