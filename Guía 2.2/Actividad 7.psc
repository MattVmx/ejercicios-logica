Algoritmo Actividad_7
	
	Definir frase, letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase, i, i)
		Escribir Sin Saltar letra, " "
	Fin Para
	
FinAlgoritmo
