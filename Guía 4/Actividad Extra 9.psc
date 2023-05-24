Algoritmo Actividad_Extra_9
	
	Definir matriz Como Entero
	
	Dimension matriz[4,4]
	
	llenado(matriz, 4)
	
FinAlgoritmo

SubProceso llenado(matriz, 4)
	Definir i, j Como Entero
	
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 3 Hacer
			matriz[i,j] = Aleatorio(1,10)
			Escribir Sin Saltar "[", matriz[i,j], "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso
