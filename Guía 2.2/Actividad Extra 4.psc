Algoritmo Actividad_Extra_4
	
	Definir alumno Como Caracter
	Definir practico, problema, teorico, notaF Como Real
	
	Escribir "Ingrese el nombre del alumno:"
	Leer alumno
	
	Mientras alumno <> "" Hacer
		Escribir "Ingrese la nota práctica:"
		Leer practico
		Escribir "Ingrese la nota de problemas:"
		Leer problema
		Escribir "Ingrese la nota teórica:"
		Leer teorico
		Si (practico < 0 O practico > 10) O (problema < 0 O problema > 10) O (teorico < 0 O teorico > 10) Entonces
			Escribir "Error al calcular el promedio, una o más de las notas ingresadas no se encuentran entre 0 y 10"
		SiNo
			notaF = (practico * 0.10) + (problema * 0.50) + (teorico * 0.40)
			Escribir "La nota final del alumno es: ", notaF
		FinSi
		Escribir "Ingrese el nombre del siguiente alumno:"
		Leer alumno
	FinMientras
	
	Escribir "Lista finalizada"
FinAlgoritmo
