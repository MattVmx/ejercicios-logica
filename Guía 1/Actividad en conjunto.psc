Algoritmo sin_titulo
	
	Definir num, unidad, centena, decena Como Entero
	
	Escribir "Ingresar el número:"
	Leer num
	
	unidad = num mod 10
	num = trunc (num/10)
	decena = num mod 10
	num = trunc (num/10)
	centena = num mod 10
	
	Escribir "Unidad: ", unidad
	Escribir "Decena: ", decena
	Escribir "Centena: ", centena
	
FinAlgoritmo
