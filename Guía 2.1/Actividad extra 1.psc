Algoritmo sin_titulo
	
	Definir nota1, nota2, nota3, promedio Como Entero
	
	Escribir "Ingrese las 3 notas:"
	Leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "Est�s aprobado"
	SiNo
		Si promedio < 70 Entonces
			Escribir "Est�s reprobado"
		FinSi
	FinSi
	
	
FinAlgoritmo
