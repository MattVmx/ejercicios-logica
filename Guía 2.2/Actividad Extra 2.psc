Algoritmo Actividad_Extra_2
	
	Definir min, max, num, contador Como Entero
	
	Escribir "Ingrese un n�mero entero como valor m�nimo:"
	Leer min
	
	Escribir "Ingrese un n�mero entero como valor m�ximo:"
	Leer max
	
	Escribir "Ingrese un n�mero entero entre esos dos valores:"
	Leer num
	
	
	contador = 0
	
	Mientras num > min Y num < max Hacer
		Escribir "Ingrese otro n�mero:"
		Leer num
		contador = contador + 1
	FinMientras
	
	
	Escribir "La cantidad de n�meros ingresados dentro del intervalo es: ", contador

	
	
FinAlgoritmo
