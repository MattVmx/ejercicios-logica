Algoritmo Actividad_Extra_6_alt
	
	Definir codigo, pass Como Entero
	
	Escribir "Ingrese su c�digo de usuario."
	Leer codigo
	
	
	Hacer
		Escribir "El codigo de usuario ingresado no es v�lido."
		Escribir "Ingrese su c�digo de usuario."
		Leer codigo
	Mientras Que codigo<0
	
	Escribir "Ingrese su contrase�a."
	Leer pass
	
	si codigo>0 y (codigo<>1024 o pass<>4567)
		Hacer
			Escribir "El codigo o contrase�a ingresado es incorrecto."
			
			Escribir "Ingrese su c�digo de usuario."
			Leer codigo
			
			Escribir "Ingrese su contrase�a."
			Leer pass
			
		Mientras Que codigo<>1024 o pass<>4567
		
	FinSi
	
	
	Escribir "Ud. ha ingresado correctamente."
	
FinAlgoritmo
