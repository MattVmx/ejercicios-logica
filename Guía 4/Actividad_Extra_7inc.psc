Funcion suma <- sumaV ( vector Por Referencia, n Por Referencia )
	Definir suma, i Como Entero
	
	suma = 0
	
	Para i=0 Hasta n-1 Hacer
		
	FinPara
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
	
FinAlgoritmo
