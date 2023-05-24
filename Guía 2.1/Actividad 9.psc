Algoritmo sin_titulo
	
	Definir operacion Como Caracter
	Definir num1, num2, resultado Como Entero
	
	Escribir "Que tipo de operación desea realizar?:"
	Escribir "S = Sumar"
	Escribir "R = Restar"
	Escribir "M = Multiplicar"
	Escribir "D = Dividir"
	
	Leer operacion
	
	Segun operacion Hacer
		"S":
			Escribir "Sumar:"
			Leer num1
			Escribir "+"
			Leer num2
			resultado = num1 + num2
			Escribir "La suma es igual a: ", resultado
		"R":
			Escribir "Restar:"
			Leer num1
			Escribir "-"
			Leer num2
			resultado = num1 - num2
			Escribir "La resta es igual a: ", resultado
		"M":
			Escribir "Multiplicar:"
			Leer num1
			Escribir "*"
			Leer num2
			resultado = num1 * num2
			Escribir "La multiplicación es igual a: ", resultado
		"D":
			Escribir "Dividir:"
			Leer num1
			Escribir "/"
			Leer num2
			resultado = num1 / num2
			Escribir "La división es igual a: ", resultado
		De Otro Modo:
			Escribir "Ingresar una operación correcta"
	Fin Segun
	
FinAlgoritmo
