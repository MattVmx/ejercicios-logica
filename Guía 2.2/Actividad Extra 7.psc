Algoritmo Actividad_Extra_7
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	suma = 0
	
	Repetir
		Escribir "�Desea introducir otro n�mero?"
		Escribir "S - para continuar, N - para terminar"
		Leer respuesta
		Mientras respuesta <> "S" Y respuesta <> "N" Hacer
			Escribir "Respuesta incorrecta, escoga [S] o [N] para continuar"
			Leer respuesta
		FinMientras
		Si respuesta = "S" Entonces
			Escribir "Ingrese otro n�mero:"
			Leer num
		SiNo
			Si respuesta = "N" Entonces
			Escribir "Proceso finalizado"
		FinSi
	FinSi
	suma = suma + num

	Mientras Que respuesta <> "N"
	
	Escribir "La suma de los n�meros ingresados es: ", suma
	
	
FinAlgoritmo


	