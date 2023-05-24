Algoritmo sin_titulo
	
	Definir num, i, mayor Como Entero
	
	Escribir "Ingrese cuatro numeros"
	
	mayor = 0
	
	Para i = 1 Hasta 4 Hacer
		Escribir "ingrese un número"
		Leer num
		
		Si num > mayor Entonces
			mayor = num
		FinSi
	FinPara

	
	Escribir "El número mayor es:", mayor
	
FinAlgoritmo
