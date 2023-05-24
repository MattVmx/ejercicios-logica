Algoritmo Actividad_Extra_13
	Definir matriz, val, i, j, f Como Entero
	Escribir "Ingrese la cantidad de filas"
	Leer f
	
	Dimension matriz[f, 3]
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta 1 Hacer
			Escribir "Ingrese el valor para la fila nº:", i+1, " columna nº:", j+1
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Para i=0 Hasta f-1 Hacer
		matriz[i,2] = matriz[i,0] + matriz[i,1]
		Escribir matriz[i,0], " + ", matriz[i,1], " = ", matriz[i,2]
	FinPara
FinAlgoritmo
