Algoritmo Actividad_2
	
	Definir vector, i, suma, resta, mul Como Real
	Dimension vector[10]
	
	suma = 0
	resta = 0
	mul = 1
	
	Para i<-0 Hasta 9 Hacer
		Escribir "�ndice n�: ", i
		Leer vector[i]
		suma = suma + vector[i]
		resta = resta - vector[i]
		mul = mul * vector[i]
	Fin Para
	
	Escribir "La suma de todos los �ndices dentro del arreglo es: ", suma
	Escribir "La resta de todos los �ndices dentro del arreglo es: ", resta
	Escribir "La multiplicaci�n de todos los �ndices dentro del arreglo es: ", mul
	
FinAlgoritmo

