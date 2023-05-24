Algoritmo Actividad_Extra_15
	
	Definir i, j, fat Como Entero
	
	Para i=1 Hasta 5 Hacer
		fat = 1
		Escribir Sin Saltar "!", i, " = " 
		Para j=0 Hasta i-1 Hacer
			Si j + 1 < i Entonces
				Escribir Sin Saltar j+1, "*"
			SiNo
				Escribir Sin Saltar j+1
			FinSi
			fat = fat * (j+1)
		FinPara
		Escribir " = ", fat Sin Saltar
		Escribir ""
	FinPara
FinAlgoritmo
