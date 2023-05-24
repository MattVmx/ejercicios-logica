Algoritmo Actividad_4_alt 
	
	definir clave Como Caracter
	definir cont como real
	
	Escribir "ingrese clave"
	leer clave
	
	cont = 1
	
	si clave <> "eureka"
		hacer
			Escribir "clave incorrecta. Quedan " 3 - cont " intentos."
			leer clave
			si clave == "eureka"
				escribir "acceso concedido"
			SiNo
				cont = cont + 1
			finsi
		Mientras Que cont < 3 y clave <> "eureka"
	SiNo
		Escribir "Acceso concedido"
	FinSi
	
	si cont >= 3
		Escribir "Demasiados intentos fallidos. Cuenta bloqueada"
	FinSi
	
FinAlgoritmo
