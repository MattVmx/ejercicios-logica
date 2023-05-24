/// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
/// números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo actividad_2
	
	Definir limite, num, suma Como Entero
	
	limite = -1
	suma = 0
	
	Mientras limite < 0 Hacer
		Escribir "Ingrese un número límite:"
		Leer limite
	FinMientras
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese el número:"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "La suma de los números es:", suma, " el cual supera el límite ingresado"
	
	
	
	
FinAlgoritmo
