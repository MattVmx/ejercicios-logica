Algoritmo Actividad_5
	
	Definir num, contador, suma, mayor, menor Como Entero
	Definir promedio Como Real
	
	contador = 0
	suma = 0

	Hacer
		Escribir "Ingrese una cantidad de números deseada, ingrese 0 para finalizar:"
		Leer num
		Si contador = 0 Entonces
			mayor = num
			menor = num
		FinSi
		contador = contador + 1
		suma = suma + num
		Si num <> 0 Entonces
			Si num > mayor Entonces
				mayor = num
			SiNo
				Si num < menor Entonces
					menor = num
				FinSi
			FinSi
		FinSi
		
	Mientras Que num <> 0 
	
	promedio = suma / (contador - 1) 
	
	Escribir "El promedio de los números ingresados es:", promedio
	Escribir "El número mayor ingresado es:", mayor
	Escribir "El número menor ingresado es:", menor
	
FinAlgoritmo
