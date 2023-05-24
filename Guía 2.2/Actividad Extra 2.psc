Algoritmo Actividad_Extra_2
	
	Definir min, max, num, contador Como Entero
	
	Escribir "Ingrese un número entero como valor mínimo:"
	Leer min
	
	Escribir "Ingrese un número entero como valor máximo:"
	Leer max
	
	Escribir "Ingrese un número entero entre esos dos valores:"
	Leer num
	
	
	contador = 0
	
	Mientras num > min Y num < max Hacer
		Escribir "Ingrese otro número:"
		Leer num
		contador = contador + 1
	FinMientras
	
	
	Escribir "La cantidad de números ingresados dentro del intervalo es: ", contador

	
	
FinAlgoritmo
