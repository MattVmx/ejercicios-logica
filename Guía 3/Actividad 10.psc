Algoritmo Actividad_10
	Definir num Como Entero
	Escribir "Ingrese numero entero"
	Leer num
	Escribir "La sumatoria es igual a ", sumatoria(num)
	
FinAlgoritmo


Funcion suma = sumatoria(num)
	Definir suma Como Entero
	Si num = 1 Entonces
		suma = 1
	SiNo
		suma = num + sumatoria(num-1)
	FinSi
FinFuncion



