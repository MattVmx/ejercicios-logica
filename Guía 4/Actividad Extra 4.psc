Algoritmo Actividad_Extra_4
	
	Definir vector, nota, i, notaD, notaR, notaB, notaE Como Entero
	
	Dimension vector[100]
	
	notaD = 0
	notaR = 0
	notaB = 0
	notaE = 0
	
	Para i=0 Hasta 99 Hacer
		vector[i] = Aleatorio(0,20)
		Si vector[i] < 6 Entonces
			notaD = notaD + 1
		SiNo
			Si vector[i] < 11 Y vector[i] > 5 Entonces
				notaR = notaR + 1
			SiNo
				Si  vector[i] < 16 Y vector[i] > 10 Entonces
					notaB = notaB + 1
				SiNo
					notaE = notaE + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de notas deficientes son: ", notaD
	Escribir "La cantidad de notas regulares son: ", notaR
	Escribir "La cantidad de notas buenas son: ", notaB
	Escribir "La cantidad de notas excelentes son: ", notaE
	
FinAlgoritmo
