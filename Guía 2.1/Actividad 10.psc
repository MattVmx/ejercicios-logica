Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingresar un número:"
	
	Leer num
	
	Si num = 0 Entonces
		Escribir "El número no es par ni impar"
	SiNo
		Si (num mod 2) = 0 Entonces
			Escribir "El número es par"
		SiNo
			Escribir "El número es impar"
		FinSi
	Fin Si
FinAlgoritmo
