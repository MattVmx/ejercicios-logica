Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra que empiece con A:"
	Leer palabra
	palabra = Subcadena(palabra, 0, 0)
	
	Si Subcadena(palabra, 0, 0) = "a" O Subcadena(palabra, 0, 0) = "A" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
	
FinAlgoritmo
