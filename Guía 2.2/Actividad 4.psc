Algoritmo actividad_4
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Hacer
		Escribir "Por favor ingrese su contrase�a:"
		Leer clave
		intentos = intentos + 1
	Mientras Que intentos < 3 Y clave <> "eureka"
	
	Si intentos > 3 O clave <> "eureka" Entonces
		Escribir "Ha ingresasdo la contrase�a de manera incorrecta varias veces, se acabaron los intentos"
	SiNo
		Si clave = "eureka"
		Escribir "Contrase�a correcta"
		Fin Si
	FinSi
FinAlgoritmo
