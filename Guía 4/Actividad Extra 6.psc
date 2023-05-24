Funcion resultado <- vectorMayor ( a Por referencia, val Por Referencia)
	Definir mayor, i, menor, resultado Como Entero
	
	mayor = a[0]
	menor = a[0]
	
	Para i=1 Hasta val-1 Hacer
		Si a[i] > mayor Entonces
			mayor = a[i]	
		FinSi
	Fin Para
	
	Para i=1 Hasta val-1 Hacer
		Si a[i] < menor Entonces
			menor = a[i]	
		FinSi
	Fin Para
	
	resultado = mayor - menor
	
Fin Funcion

Algoritmo Actividad_Extra_6
	Definir i, vector, n Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese los valores para el vector:"
	Escribir " "
	
	Para i=0 Hasta n-1 Hacer
		Escribir "índice nº: ", i
		Leer vector[i]
	Fin Para
	
	Escribir "La diferencia entre el valor más grande y el valor más chico del vector es: ", vectorMayor(vector, n)
	
FinAlgoritmo