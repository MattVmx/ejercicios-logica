Algoritmo Actividad_Extra_10
	Definir f, c, i, j, matriz, matriz2 Como Entero
	
	Escribir "Ingrese la cantidad de filas para la matriz"
	Leer f
	
	Escribir "Ingrese la cantidad de columnas para la matriz"
	Leer c
	
	Dimension matriz[f,c]
	Dimension matriz2[c,f]
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			matriz[i,j] = Aleatorio(1,100)
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			matriz2[j,i] = matriz[i,j]
		FinPara
	FinPara
	
	Para i=0 Hasta c-1 Hacer
		Para j=0 Hasta f-1 Hacer
			Escribir Sin Saltar "[" matriz2[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
