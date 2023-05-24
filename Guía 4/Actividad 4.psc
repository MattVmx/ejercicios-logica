Algoritmo Actividad_4
	
	Definir menu Como Caracter
	Definir i, vectorA, vectorB, vectorC, vectorD, n1, cont, respuesta Como Entero
	
	cont=0
	
	Escribir "Ingrese el tamaño a definir de los vectores:"
	Leer n1
	Dimension vectorA[n1], vectorB[n1], vectorC[n1], vectorD[n1]
	
	Repetir
		Escribir " "
		Escribir "Seleccione una de las siguientes opciones:"
		Escribir "A- Llenar Vector A de manera aleatoria"
		Escribir "B- Llenar Vector B de manera aleatoria"
		Escribir "C- Llenar Vector C con la suma de los vectores A y B."
		Escribir "D- Llenar Vector D con la resta de los vectores B y A."
		Escribir "E- Mostrar Vector"
		Escribir "F- Salir"

		Leer menu

		Segun menu Hacer
			"A" o "a":
				Escribir "El vector A se llenará con valores aleatorios"
				
				Para i=0 Hasta n1-1 Hacer
					vectorA[i] = Aleatorio(-100, 100)
					Escribir Sin Saltar vectorA[i], ", " 
				FinPara
				cont = cont + 1
			"B" o "b":
				Escribir "El vector B se llenará con valores aleatorios"
				
				Para i=0 Hasta n1-1 Hacer
					vectorB[i] = Aleatorio(-100, 100)
					Escribir Sin Saltar vectorB[i], ", " 
				FinPara
				cont = cont + 1
			"C" o "c":
				Si cont >= 2 Entonces
					
					Escribir "La suma de los vectores A y B es:"
					Para i=0 Hasta n1 - 1 Hacer
						vectorC[i] = vectorA[i] + vectorB[i]
						Escribir Sin Saltar vectorC[i], ", " 
					Fin Para
				SiNo
					Escribir "Los vectores A o B no tienen valores definidos para realizar la suma"
				FinSi
			"D" o "d":
				Si cont >= 2 Entonces
					
					Escribir "La resta de los vectores A y B es:"
					Para i=0 Hasta n1 - 1 Hacer
						vectorD[i] = vectorB[i] - vectorA[i]
						Escribir Sin Saltar vectorD[i], ", " 
					Fin Para
				SiNo
					Escribir "Los vectores A o B no tienen valores definidos para realizar la resta"
				FinSi
			"E" o "e":
				Escribir "¿Cuál vector desea ver?"
				Escribir "1- vector A"
				Escribir "2- vector B"
				Escribir "3- vector C"
				Escribir "4- vector D"
				Leer respuesta
				Segun respuesta Hacer
					1:
						Escribir "El vector A es el siguiente:"
						Para i=0 Hasta n1-1 Hacer
							Escribir Sin Saltar vectorA[i], ", " 
						FinPara
					2:
						Escribir "El vector B es el siguiente:"
						Para i=0 Hasta n1-1 Hacer
							Escribir Sin Saltar vectorB[i], ", " 
						FinPara
					3:
						Escribir "El vector de suma es el siguiente:"
						Para i=0 Hasta n1 - 1 Hacer
							Escribir Sin Saltar vectorC[i], ", " 
						Fin Para
					4:
						Escribir "El vector de resta es el siguiente:"
						Para i=0 Hasta n1 - 1 Hacer
							Escribir Sin Saltar vectorD[i], ", " 
						Fin Para
					De Otro Modo:
						Escribir "Seleccione una opción correcta"
				Fin Segun
			"F" o "f":
				Escribir "Salir"
			De Otro Modo:
				Escribir "Seleccione una opción correcta"
		Fin Segun
	Hasta Que menu = "F" o menu = "f"
	
FinAlgoritmo
