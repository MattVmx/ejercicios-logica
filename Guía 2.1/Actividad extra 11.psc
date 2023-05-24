Algoritmo sin_titulo
	
	Definir n1, n2, n3, n4 Como Entero
	Definir promedio1, promedio2, promedio3, promedio4 Como Real
	
	Escribir "Ingrese las cuatro notas:"
	
	Leer n1, n2, n3, n4
	
	promedio1 = (n2 + n3 + n4) / 3
	promedio2 = (n1 + n3 + n4) / 3
	promedio3 = (n1 + n2 + n4) / 3
	promedio4 = (n1 + n2 + n3) / 3
	
	
	Si n1 < n2 Y n1 < n3 Y n1 < n4 Entonces
		Escribir "Se eliminó la primer nota por ser la menor para calcular el promedio, el cuál es: ", promedio1
	SiNo
		Si n2 < n1 Y n2 < n3 Y n2 < n4 Entonces
			Escribir "Se eliminó la segunda nota por ser la menor para calcular el promedio, el cuál es: ", promedio2
		SiNo
			Si n3 < n1 Y n3 < n2 Y n3 < n4 Entonces
				Escribir "Se eliminó la tercer nota por ser la menor para calcular el promedio, el cuál es: ", promedio3
			SiNo
				Escribir "Se eliminó la cuarta nota por ser la menor para calcular el promedio, el cuál es: ", promedio4
			FinSi
		FinSi
	FinSi
FinAlgoritmo
