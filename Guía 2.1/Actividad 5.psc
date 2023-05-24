Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	
	
	Escribir "Por favor escriba una palabra de 4 caracteres:"
	Leer palabra
	
	Si Longitud(palabra) == 4 Entonces
		palabra = Concatenar(palabra, "!")
		Escribir palabra
	SiNo
		palabra = Concatenar(palabra, "?")
		Escribir palabra
	FinSi
	
FinAlgoritmo
