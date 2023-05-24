Algoritmo Actividad_12
	definir matriz, frase como caracter
	definir i,j, s Como Entero
	Dimension matriz(3,3)
	s=0
	
	escribir "ingrese una frase de 9 caracteres"
	leer frase
	
	si Longitud(frase)>9 Entonces
		escribir "error - ingrese una frase de 9 caracteres"
	FinSi
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j)=SubCadena(frase,s,s)
			s=s+1
			escribir Sin Saltar "(" matriz(i,j) ")"
		FinPara
		escribir " "
	FinPara
	
//	para i=0 hasta 2 Con Paso 1 Hacer
//		para j=0 hasta 2 con paso 1  Hacer
//			matriz(i,j)=SubCadena(frase,3*i + j, 3*i + j)
//		FinPara
//	FinPara

	
FinAlgoritmo



