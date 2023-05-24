Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	Definir varA Como Entero
	
	Escribir "Ingrese una palabra que empiece y termine con la misma letra:"
	Leer palabra
	
	varA = Longitud(palabra)
	
	Si Subcadena(palabra, 0, 0)=Subcadena(palabra, varA -1, varA) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi

	
FinAlgoritmo
