Algoritmo Actividad_Extra_12
	
	Definir matriz, matriz2, matriz3, i, j Como Entero
	
	Dimension matriz[3,3], matriz2[3,3], matriz3[3,3]
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,5)
			matriz2[i,j] = Aleatorio(1,5)
			matriz3[i,j] = matriz[i,j] * matriz2[i,j]
		FinPara
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz2[i,j] "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz3[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
