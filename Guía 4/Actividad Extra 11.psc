Algoritmo Actividad_Extra_11
	Definir matriz, i, j Como Entero
	
	Dimension matriz[5,15]
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			Si i=0 O i=4 Entonces
				matriz[i,j] = 1
			SiNo
				Si j=0 o j=14 Entonces
					matriz[i,j] = 1
				SiNo
					matriz[i,j] = 0
				FinSi
			FinSi
		FinPara
	FinPara
	
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			Escribir Sin Saltar matriz[i,j]
		FinPara
		Escribir " "
	FinPara

FinAlgoritmo
