Funcion par <- ParImpar ( num )
	Definir par Como Logico
	par = num mod 2 <> 0 
Fin Funcion

Algoritmo Actividad_2
	Definir n Como Entero
	Definir par Como Logico
	
	Escribir "Ingrese un n�mero:"
	Leer n
	
	par = ParImpar(n)
	
	
	Escribir "�El n�mero ingresado es impar? ", par


FinAlgoritmo
