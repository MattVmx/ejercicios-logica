Algoritmo Actividad_7
	
	Definir frase, letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i = Longitud(frase) Hasta 0 Hacer
		letra = Subcadena(frase, i, i)
		Escribir Sin Saltar letra, " "
	Fin Para
	
FinAlgoritmo
