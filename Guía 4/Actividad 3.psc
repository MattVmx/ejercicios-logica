Algoritmo Actividad_3
	
	Definir vector, i, n, val Como Entero
	Definir verif Como Logico
	
	Escribir "Ingrese el tama�o del vector:"
	Leer n
	
	Dimension vector[n]
	
	verif = Falso
	
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "�ndice n�: ", i
		Leer vector[i]
	Fin Para
	
	Escribir "Ingrese un valor a buscar:"
	Leer val 
	
	
	Para i<-0 Hasta n-1 Hacer
		Si val = vector[i] Entonces
			Escribir "La posici�n que se encuentra el valor es: ", i
			verif = Verdadero
		FinSi
	Fin Para
	
	Si verif <> Verdadero Entonces
		Escribir "El valor no se encuentra dentro del arreglo"
	FinSi

FinAlgoritmo
