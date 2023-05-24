Funcion mul <- mulV ( vector, n )
	Definir mul Como Entero
	
	mul = 1
	
	Si n-1 = 0 Entonces
		mul = mul * vector[0]
	SiNo
		mul = mul * vector[n-1] * mulV(vector, n-1)
	FinSi
Fin Funcion

Algoritmo Actividad_Extra_8
	
	Definir vector, i, n Como Entero
	
	Escribir "Ingrese la dimensión del vector"
	Leer n
	Dimension vector[n]
	
	Para i=0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,10)
		Escribir Sin Saltar "[", vector[i], "]"
	FinPara
	
	Escribir " "
	
	Escribir "La multiplicación de los valores del vector es: ", mulV(vector,n)
	
FinAlgoritmo

