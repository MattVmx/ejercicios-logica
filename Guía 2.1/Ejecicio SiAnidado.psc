Algoritmo SiAnidado
	
	Definir desayuno, cafe, cortado Como Caracter
	
	Escribir "Por favor, introduzca que desea tomar:"
	Leer desayuno
	
	Si desayuno = "t�" Entonces
		Escribir "Eligi� tomar t�"
	SiNo
		Si desayuno = "caf�"
			Escribir "Solo o cortado?:"
			Leer cafe
			Si cafe = "solo" Entonces
				Escribir "Eligi� caf� solo"
			SiNo 
				Si cafe = "cortado"
				Escribir "Con leche vegetal o com�n?:"
				Leer cortado
				Si cortado = "leche vegetal" Entonces
					Escribir "Eligi� tomar caf� cortado con leche vegetal"
				Sino 
					Si cortado = "com�n"
					Escribir "Eligi� tomar caf� cortado com�n"
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
FinSi
	
	
FinAlgoritmo
