Algoritmo Actividad_11
	definir matriz como entero
	dimension matriz(4,4)
	llenado(matriz)
	imprim(matriz)
FinAlgoritmo

subproceso llenado(matriz)
	definir i, j Como Entero
	para i=0 hasta 3 Hacer
		para j=0 hasta 3 Hacer
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	
	matriz(0,0)=0
	matriz(1,1)=0
	matriz(2,2)=0
	matriz(3,3)=0
	
FinSubProceso

SubProceso imprim(matriz)
	definir i, j como entero
	para i=0 hasta 3 Hacer
		para j=0 hasta 3 Hacer
			escribir Sin Saltar "(" matriz(i,j) ")"
		FinPara
		escribir " "
	FinPara
	
FinSubProceso
