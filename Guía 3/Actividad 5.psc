Funcion retorno <- primo ( n )
	Definir retorno Como Logico
	Definir i, cont Como Entero
	cont = 0
	Para i=1 Hasta n Hacer
		Si n mod i = 0 Entonces
			cont = cont + 1
		FinSi
	Fin Para
	
	Si cont = 2 Entonces
		retorno = Verdadero
	FinSi
Fin Funcion

Algoritmo Actividad_5
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	resultado = primo(num)
	
	Escribir "�El n�mero ingresado es un n�mero primo? ", resultado
FinAlgoritmo


