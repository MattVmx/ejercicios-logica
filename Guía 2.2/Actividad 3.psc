// Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
// números ingresados. Suponemos que el usuario no insertará número negativos.


Algoritmo actividad_3
	
	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	
	suma = 0
	contador = 0
	num = 0
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese un número, para salir escriba -1:"
		Leer num
		suma = suma + num
		contador = contador + 1
	FinMientras
	
	promedio = (suma + 1) / (contador - 1)
	
	Escribir "el promedio es:", promedio
	
FinAlgoritmo
