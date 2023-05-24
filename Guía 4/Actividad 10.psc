Algoritmo Actividad_10
	definir matriz, n, m, i ,j, calculo Como Entero
	
	escribir "Ingrese la cantidad de filas de la matriz"
	leer n
	escribir "Ingrese la cantidad de columnas de la matriz"
	leer m
    Dimension matriz(n,m)
	llenado(n,m, matriz)
	calculo=suma(n,m, matriz)
	escribir "la suma de los valores de la matriz es ", calculo
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir sin saltar "(" matriz(i,j) ")"
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo

subproceso llenado(n ,m , matriz por referencia)
	definir i, j  Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j) = aleatorio(1,10)
			
		FinPara
	FinPara
	
FinSubProceso

funcion retorno=suma(n,m, matriz por referencia)
	definir retorno,i ,j como entero
	retorno=0
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			retorno=retorno+matriz(i,j)
		FinPara
	FinPara
FinFuncion
