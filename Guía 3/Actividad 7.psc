Algoritmo Actividad_7
	
	Definir i, d, max, min Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese la cantidad de días para calcular el promedio de temperatura máxima y mínima de cada uno de ellos:"
	Leer d
	
	Para i=1 Hasta d Hacer
		Escribir "Día nº", i
		promTemp(max, min, promedio)
	FinPara
FinAlgoritmo

SubProceso promTemp (mx Por Referencia, mn Por Referencia, p Por Referencia)
	Escribir "Ingrese la temperatura máxima del día:"
	Leer mx
	Escribir "Ingrese la temperatura mínima del día:"
	Leer mn
	
	p = (mx + mn) / 2
	
	Escribir "El promedio de temperatura del día es: ", p
FinSubProceso
