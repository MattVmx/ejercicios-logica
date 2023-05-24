Algoritmo Actividad_8
	
	Definir matriz, i, j, n Como Entero
	
	Dimension matriz[3,3]
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir "Ingrese un número para la fila nº: ", i + 1, " columna nº: ", j + 1
			Leer matriz[i,j]
		Fin Para
	Fin Para
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar "[", matriz[i,j] "] "
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo
