Algoritmo numero_mayor
	Definir cant, num, mayor, i Como Entero
	mayor = 0
	
	Escribir  "Ingrese la cantidad de n�mero a analizar:"
	Leer cant
	
	Para i = 1 Hasta cant Hacer
		Escribir "ingrese un n�mero"
		Leer num
		
		Si num > mayor Entonces
			mayor = num
		FinSi
	FinPara
	
	Escribir "De los ", cant, " n�meros ingresados, el mayor es: ", mayor
	
	
FinAlgoritmo
