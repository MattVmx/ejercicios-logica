Algoritmo Actividad_3
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese dos n�meros:"
	Leer num1, num2
	
	resultado = multiploNum(num1, num2)
	
	Escribir "�El primer n�mero ingresado es m�ltiplo del segundo?: ", resultado

FinAlgoritmo


Funcion mul <- multiploNum ( n1, n2 )
	Definir mul Como Logico
	mul = n1 mod n2 = 0
Fin Funcion
