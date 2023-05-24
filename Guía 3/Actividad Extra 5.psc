Funcion suma <- sumaDigitos ( num )
	Definir suma Como Entero
	
	suma = 0
	
	Mientras num > 0 Hacer
		suma = suma + (num mod 10)
		num = trunc(num / 10)
	Fin Mientras
Fin Funcion


Algoritmo Actividad_Extra_5
	Definir num Como Real
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir "La suma de los digitos es: ", sumaDigitos(num)
	
FinAlgoritmo
