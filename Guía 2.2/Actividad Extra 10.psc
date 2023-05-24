Algoritmo Activdad_Extra_10
	Definir num, x Como Entero
	x = Aleatorio(1,10)
	
	Escribir "Ingrese un número entre 1 y 10"
	Repetir
		Leer num
		Si x <> num Entonces
			Si num < x Entonces
				Escribir "Intenta un número más alto"
			SiNo
				Escribir "Intenta un número más chico"
			FinSi
		FinSi
	Mientras Que num <> x
	
	Escribir "Encontraste el número!"
FinAlgoritmo
