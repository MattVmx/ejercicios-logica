Algoritmo Actividad_Extra_11
	
	Definir i, n, m2, m3 Como Entero
	
	m2 = 0
	m3 = 0
	
	Para i=1 Hasta 100 Hacer
		Si i mod 2 = 0 Entonces
			m2 = m2 + 1
		FinSi
		Si i mod 3 = 0 Entonces
				m3 = m3 + 1
		FinSi
	Fin Para
	
	Escribir "La cantidad de números que son múltiplo de 2 que se encuentran entre 1 y 100 son: ", m2
	Escribir "La cantidad de números que son múltiplo de 3 que se encuentran entre 1 y 100 son: ", m3
	
FinAlgoritmo
