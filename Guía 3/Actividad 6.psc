Algoritmo Actividad_6
	
	Definir num1, num2, extra Como Entero
	
	Escribir "Ingrese los dos números:"
	Leer num1, num2
	
	intercambio(num1, num2, extra)
	
	Escribir "Primer valor: ", num1
	Escribir "Segundo valor: ", num2
	
FinAlgoritmo

SubProceso intercambio (n1 Por Referencia, n2 Por Referencia, e Por Referencia)
	e = n1
	n1 = n2
	n2 = e
FinSubProceso
	