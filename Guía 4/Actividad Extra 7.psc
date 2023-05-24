Funcion suma <- sumaV ( vector, n )
	Definir suma Como Entero
	
	suma = 0
	
	Si n-1 = 0 Entonces
		suma = suma + vector[0]
	SiNo
		suma = suma + vector[n-1] + sumaV(vector, n-1)
	FinSi
Fin Funcion

Algoritmo Actividad_Extra_7
	
	Definir vector, i, n Como Entero
	
	Escribir "Ingrese la dimensión del vector"
	Leer n
	Dimension vector[n]
	
	Para i=0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,10)
		Escribir Sin Saltar "[", vector[i], "]"
	FinPara
	
	Escribir " "
	
	Escribir "La suma de los valores del vector es: ", sumaV(vector,n)
	
FinAlgoritmo
