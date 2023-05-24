/// 14 - Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
///realiza la multiplicación entre matrices consultar el siguiente link:
///https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo extras_guia4_ejer14
	Definir vector,matriz,tamanio,resultado Como Entero
	tamanio = 3
	
	///La condición para multiplicar un vector con una matriz es que el vector tenga el mismo número de columnas que las filas de la matriz
	///3 columnas tiene el vector, 3 filas tiene la matriz
	Dimension vector(tamanio),matriz(tamanio,tamanio),resultado(tamanio)
	
	
	llenoVector(vector,tamanio)
	
	muestroVector(vector,tamanio)
	
	llenoMatriz(matriz,tamanio)
	
	muestroMatriz(matriz,tamanio)
	
	matrizXVector(matriz,vector,tamanio,resultado)
	
	muestroVector(resultado,tamanio)
	
FinAlgoritmo

SubProceso llenoVector(v,tV)
	Definir  a Como Entero
	Para a = 0 Hasta tV - 1 Hacer
		v(a) = Aleatorio(1,9)
	FinPara
FinSubProceso

SubProceso llenoMatriz(m,tM)
	Definir b,c Como Entero
	Para b = 0 Hasta tM - 1 Hacer
		Para c = 0 Hasta tM - 1 Hacer
			m(b,c) = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso muestroVector(vect,tamV)
	Definir d Como Entero
	
	Escribir " "
	Escribir "el contenido del vector es"
	
	Para d = 0 Hasta  tamV - 1 Hacer
		Escribir vect(d) Sin Saltar, " "
	FinPara
	Escribir " "
FinSubProceso

SubProceso muestroMatriz(mat,tMat)
	Definir e,f Como Entero
	
	Escribir "el contenido de la matriz es"
	
	
	Para e = 0 Hasta  tMat - 1 Hacer
		Para  f = 0 Hasta  tMat - 1 Hacer
			Escribir Sin Saltar mat(e,f), " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso matrizXVector(ma,ve,tam,res)
	Definir g,h,c, posColumna,total Como Entero
	total = 0
	
//	Escribir "los datos de las columnas"
	
	Para g = 0 Hasta  tam - 1 Hacer
		Para h = 0 Hasta tam - 1 Hacer
			total = total + ma(h,g) * ve(h)
		FinPara
//		Escribir "mostrar total ", total
		res(g) = total
		total = 0
	FinPara
	
FinSubProceso
