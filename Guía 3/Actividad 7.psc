Algoritmo Actividad_7
	
	Definir i, d, max, min Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese la cantidad de d�as para calcular el promedio de temperatura m�xima y m�nima de cada uno de ellos:"
	Leer d
	
	Para i=1 Hasta d Hacer
		Escribir "D�a n�", i
		promTemp(max, min, promedio)
	FinPara
FinAlgoritmo

SubProceso promTemp (mx Por Referencia, mn Por Referencia, p Por Referencia)
	Escribir "Ingrese la temperatura m�xima del d�a:"
	Leer mx
	Escribir "Ingrese la temperatura m�nima del d�a:"
	Leer mn
	
	p = (mx + mn) / 2
	
	Escribir "El promedio de temperatura del d�a es: ", p
FinSubProceso
