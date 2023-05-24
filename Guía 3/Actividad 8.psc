Algoritmo Actividad_8
	Definir n1, n2 Como Entero
	
	Escribir "Ingrese el dividendo:"
	Leer n1
	Escribir "Ingrese el divisor:"
	Leer n2
	
	restaS(n1, n2)
FinAlgoritmo

SubProceso restaS (num1 Por Referencia, num2 Por Referencia)
	Definir cont como Entero
	cont = 0
	
	Mientras num1 >= num2 Hacer
		num1 = num1 - num2
		cont = cont + 1
	Fin Mientras
	
	Escribir "El resto es ", num1, " y el cociente es ", cont
FinSubProceso
	