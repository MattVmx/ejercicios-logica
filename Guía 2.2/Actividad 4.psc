Algoritmo actividad_4
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Hacer
		Escribir "Por favor ingrese su contraseņa:"
		Leer clave
		intentos = intentos + 1
	Mientras Que intentos < 3 Y clave <> "eureka"
	
	Si intentos > 3 O clave <> "eureka" Entonces
		Escribir "Ha ingresasdo la contraseņa de manera incorrecta varias veces, se acabaron los intentos"
	SiNo
		Si clave = "eureka"
		Escribir "Contraseņa correcta"
		Fin Si
	FinSi
FinAlgoritmo
