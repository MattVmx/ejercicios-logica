Algoritmo Actividad_Extra_5
	
	Definir aux Como Real
	Definir cont, num Como Entero
	
	Escribir "Escriba un número:"
	Leer num
	
	aux = abs(trunc (num/10))
	cont = 1
	
	
	Mientras aux > 0 Hacer
		aux = trunc (aux/10)
		cont = cont + 1
	FinMientras
	
	Escribir "El número ingresado tiene ", cont, " dígitos"
	
FinAlgoritmo
