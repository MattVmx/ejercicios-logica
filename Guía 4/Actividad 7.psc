Funcion retorno <- vectores ( vectorA, vectorB, tam )
	Definir i Como Entero
	Definir retorno Como Logico
	retorno = Falso
	Para i=0 Hasta tam-1 Hacer
		Si vectorA[i] = vectorB[i] Entonces
			retorno = Verdadero
		FinSi
	Fin Para
Fin Funcion



Algoritmo Actividad_7
	
	
	arreglosAleat()
	
	
FinAlgoritmo



SubProceso arreglosAleat()
	Definir i, tam Como Entero
	Definir vectorA, vectorB Como Entero
	Definir func Como Logico
	Escribir "Ingrese la dimensión de los vectores"
	Leer tam
	Dimension vectorA[tam]
	Dimension vectorB[tam]
	
	Para i=0 Hasta tam-1 Hacer
		vectorA[i] = Aleatorio(0,100)
		Escribir Sin Saltar "[", vectorA[i],"]"
	FinPara
	
	Escribir " "
	
	Para i=0 Hasta tam-1 Hacer
		vectorB[i] = Aleatorio(0,100)
		Escribir Sin Saltar "[", vectorB[i],"]"
	FinPara
	
	func = vectores(vectorA, vectorB, tam)
	
	Escribir "¿Los dos arreglos son iguales?", vectores(vectorA, vectorB, tam)
	
	
FinSubProceso
	