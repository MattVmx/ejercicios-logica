Algoritmo Actividad_Extra_10
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo



SubProceso convertirEspaciado (frase Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	
	Para i=0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		Escribir Sin Saltar letra, " "
	Fin Para
	
FinSubProceso
	