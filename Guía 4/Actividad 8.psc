Algoritmo Actividad_8
	
	Definir matriz, i, j, n Como Entero
	
	Dimension matriz[3,3]
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir "Ingrese un n�mero para la fila n�: ", i + 1, " columna n�: ", j + 1
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
