Algoritmo SiAnidado
	
	Definir desayuno, cafe, cortado Como Caracter
	
	Escribir "Por favor, introduzca que desea tomar:"
	Leer desayuno
	
	Si desayuno = "té" Entonces
		Escribir "Eligió tomar té"
	SiNo
		Si desayuno = "café"
			Escribir "Solo o cortado?:"
			Leer cafe
			Si cafe = "solo" Entonces
				Escribir "Eligió café solo"
			SiNo 
				Si cafe = "cortado"
				Escribir "Con leche vegetal o común?:"
				Leer cortado
				Si cortado = "leche vegetal" Entonces
					Escribir "Eligió tomar café cortado con leche vegetal"
				Sino 
					Si cortado = "común"
					Escribir "Eligió tomar café cortado común"
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
FinSi
	
	
FinAlgoritmo
