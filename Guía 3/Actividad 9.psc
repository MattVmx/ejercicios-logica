Algoritmo Actividad_9
	
	Definir frase Como Caracter
	Definir cant Como Entero
	
	Hacer
		Escribir "Ingrese una frase terminada en punto:"
		Leer frase
		cant = Longitud(frase)
	Mientras Que Subcadena(frase, cant-1, cant-1) <> "."
	
	cambioVocal(frase)
	
FinAlgoritmo


SubProceso cambioVocal (f Por Referencia)
	Definir f2, l Como Caracter
	Definir c, i Como Entero
	
	f2 = ""
	c = Longitud(f)
	
	Para i=0 Hasta c Hacer
		l = Subcadena(f, i, i)
		Segun l Hacer
			"a" o "A":
				f2 = Concatenar(f2, "@")
			"e" o "E":
				f2 = Concatenar(f2, "#")
			"i" o "I":
				f2 = Concatenar(f2, "$")
			"o" o "O":
				f2 = Concatenar(f2, "%")
			"u" o "U":
				f2 = Concatenar(f2, "*")
			De Otro Modo:
				f2 = Concatenar(f2, l)
		Fin Segun
	Fin Para
	
	Escribir f2
	
FinSubProceso
	