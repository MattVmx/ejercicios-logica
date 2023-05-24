Algoritmo Actividad_Extra_15
	Definir  i, j, aux, suma, suma2, matrizNum, mayor Como entero
	Definir matriz Como Caracter
	Dimension matriz(8,7), matrizNum(8,7)
	
	aux = 0
	suma = 0
	suma2 = 0
	mayor = 0
	
	matriz(0,0) = "           "
	matriz(0,1) = "  Lunes    "
	matriz(0,2) = "  Martes   "
	matriz(0,3) = " Miercoles "
	matriz(0,4) = "  Jueves   "
	matriz(0,5) = " Viernes   "
	matriz(0,6) = " Total P   "
	matriz(1,0) = "Producto 1 "
	matriz(2,0) = "Producto 2 "
	matriz(3,0) = "Producto 3 "
	matriz(4,0) = "Producto 4 "
	matriz(5,0) = "Producto 5 "
	matriz(6,0) = "Total sem  "
	matriz(7,0) = "Producto + "
	
	Para i = 1 Hasta 7
		Para j = 1 Hasta 5
			aux = Aleatorio(1,9)
			matrizNum[i,j] = aux
			Si aux < 10 Entonces
				matriz(i,j) = "     "+ ConvertirATexto(aux)+ "     "
		SiNo
			Si aux > 9 Y aux < 100 Entonces
				matriz(i,j) = "    "+ ConvertirATexto(aux)+ "     "
			SiNo
				Si aux > 100 Entonces
					matriz(i,j) = "   "+ ConvertirATexto(aux)+ "     "
				FinSi
			FinSi
		FinSi
		suma = suma + aux
		matriz[i,6] =  "     "+ ConvertirATexto(suma)+ "     "
		matrizNum[i,6] = suma
		FinPara
		suma = 0
	FinPara
	
	Para i = 1 Hasta 6
		Para j = 1 hasta 5
			suma2 = suma2 + matrizNum[j,i]
		FinPara
		matriz[6,i] = "     "+ ConvertirATexto(suma2)+ "     "
		suma2 = 0
	FinPara
	
	mayor = 0
	
	Para i = 1 Hasta 6
		Para j = 1 hasta 5
			Si matrizNum[i,j] > mayor Entonces
				mayor = j
			FinSi
		FinPara
		matriz[7,i] = "Producto "+ ConvertirATexto(mayor)
		mayor = 0
	FinPara

	Para i = 0 Hasta 7 Hacer
		para j = 0 hasta 6 Hacer
//			Si i = 6 Y j = 6 Entonces
//				Escribir Sin Saltar "     *     "
//			SiNo
				Escribir Sin Saltar "[" matriz(i,j) "]"
//			FinSi
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
