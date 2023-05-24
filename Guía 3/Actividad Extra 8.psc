Funcion verificacion <- numCapicua ( num )
	
	Definir verificacion Como Logico
	
	Mientras num > 0 Hacer
		num = trunc(num/100)
	Fin Mientras
	
	Si trunc(num/100) = num mod 10 Entonces
		verificacion = Verdadero
	SiNo
		verificacion = Falso
	FinSi
Fin Funcion


Algoritmo Actividad_Extra_8
	
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Escribir trunc(num/100)
	Escribir num mod 10
	
	Escribir "¿Es capicua? ", numCapicua(num)
	
	
FinAlgoritmo

