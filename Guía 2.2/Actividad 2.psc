/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
/// n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo actividad_2
	
	Definir limite, num, suma Como Entero
	
	limite = -1
	suma = 0
	
	Mientras limite < 0 Hacer
		Escribir "Ingrese un n�mero l�mite:"
		Leer limite
	FinMientras
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese el n�mero:"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "La suma de los n�meros es:", suma, " el cual supera el l�mite ingresado"
	
	
	
	
FinAlgoritmo
