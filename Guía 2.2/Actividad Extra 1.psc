Funcion retorno <- sumaD ( n )
	Definir i, s Como Entero
	
	s =0
	
	Para i=1 Hasta n Hacer
		Si n mod i = 0 Entonces
			s = s + i
		FinSi
	Fin Para
	
	Escribir "La suma de los divisores de ", n, " es: ", s
Fin Funcion


Algoritmo Actividad_Extra_1
	
	Definir num, resultado Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	resultado = sumaD(num)
	
FinAlgoritmo

