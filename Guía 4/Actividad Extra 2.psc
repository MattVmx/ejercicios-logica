Algoritmo Actividad_Extra_2
	
	Definir vector, n, i, suma Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese la dimensi�n del vector"
	Leer n
	
	Dimension vector[n]
	
	suma = 0
	
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el valor para la posici�n n�: ", i
		Leer vector[i]
		suma = suma + vector[i]
	FinPara
	
	promedio = suma / n
	
	Escribir "El promedio de los valores ingresados es: ", promedio
	
	
FinAlgoritmo
