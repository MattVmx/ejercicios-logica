Algoritmo Actividad_13
	definir matriz, num, i , j, num1, sumaF, sumaC, sumaD, sumaD2, aux, valF, valC, valD Como Entero
	escribir "ingrese la dimension de la matriz"
	leer num
	Dimension matriz(num, num)
	sumaF=0
	sumaC=0
	sumaD=0
	sumaD2=0
	
	valF=0
	valC=0
	valD=0

	para i=0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			Escribir "Ingrese un número para la fila nº: ", i+1  " columna nº: ", j+1
			leer num1
			matriz(i,j)=num1
			Mientras num1<1 o num1>9 Hacer
				escribir "ingrese un numero entre 1 y 9"
				leer num1
			FinMientras
		FinPara
	FinPara
	
	para i=0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			escribir Sin Saltar "(" matriz(i,j) ")"
		FinPara
		escribir " "
	FinPara
	
	para i=0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			sumaF=sumaF+matriz(i,j)
		FinPara
		si i=0 Entonces
			aux=sumaF
			valF = valF + 1
		SiNo
			si aux=sumaF Entonces
				valF = valF + 1
			FinSi
		FinSi
		Escribir sumaF
		sumaF=0
	FinPara
	
	Si valF=num Entonces
		sumaF=aux
	FinSi
	
	para i=0 hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			sumaC=sumaC+matriz(j,i)
		FinPara
		si i=0 Entonces
			aux=sumaC
			valC = valC + 1
		SiNo
			si aux=sumaC Entonces
				valC = valC + 1
			FinSi
		FinSi
		Escribir sumaC
		sumaC=0
	FinPara
	
	Si valC=num Entonces
		sumaC=aux
	FinSi

	Para i=0 Hasta num-1 Hacer
		Para j=0 Hasta num-1 Hacer
			Si i=j Entonces
				sumaD = sumaD+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	Para i=num-1 Hasta 0 Hacer
		Para j=num-1 Hasta 0 Hacer
			Si i+j = num-1 Entonces
				sumaD2 = sumaD2+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
//	Si valF = num Entonces
//		escribir "La suma de las filas dan el mismo resultado"
//	SiNo
//		Escribir "La suma de las filas NO dan el mismo resultado"
//	FinSi
//	
//	Si valC = num Entonces
//		escribir "La suma de las columnas dan el mismo resultado"
//	SiNo
//		Escribir "La suma de las columnas NO dan el mismo resultado"
//	FinSi
//	
	Si sumaF = sumaD Y sumaC = sumaD Y sumaD2 = sumaD Entonces
		Escribir "La matriz es mágica"
	SiNo
		Escribir "La matriz NO es mágica"
	FinSi
	
FinAlgoritmo
