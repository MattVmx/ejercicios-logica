Algoritmo Actividad_Extra_5
	
	Definir vector, frase, caract Como Caracter
	Definir i, posc Como Entero
	Dimension vector[20]
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i=0 Hasta 19 Hacer
		vector[i] = " "
	FinPara
	
	Para i=0 Hasta Longitud(frase) - 1 Hacer
		vector[i] = Subcadena(frase, i, i)
		Escribir Sin Saltar vector[i]
	FinPara
	
	Escribir " "
	Escribir "Ingrese un caracter cualquiera:"
	Leer caract
	
	Escribir "Ingrese una posición dentro del vector:"
	Leer posc
	
	Si vector[posc] = " " Entonces
		vector[posc] = caract
	SiNo
		vector[posc] = caract
		Para i=posc Hasta Longitud(frase) - 1 Hacer
			vector[i + 1] = Subcadena(frase, i, i)
		FinPara	
	FinSi
	
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	
	Escribir " "
	
FinAlgoritmo
