Algoritmo sin_titulo
	
	Definir num, auxnum, decena, unidad, centena Como Entero
	
	Escribir "Ingresar el número:"
	
	Leer num
	
	centena = trunc (num / 100)
	auxnum = num - (centena * 100)
	decena = trunc (auxnum / 10)
	unidad = auxnum - (decena * 10)
	
	Escribir "Unidad: ", unidad
	Escribir "Decena: ", decena
	Escribir "Centena: ", centena
	
	
	
FinAlgoritmo
