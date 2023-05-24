Funcion retorno <- Login ( pass, user )
	
	Definir retorno Como Logico
	Definir contador Como Entero
	Definir p, u Como Caracter
	
	p = "asdasd"
	u = "usuario1"
	contador = 1
	
	Si user <> u O pass <> p Entonces
		
		Hacer
			
			Escribir "Datos ingresados incorrectos, quedan: ", 3 - contador, " intentos"
			
			Escribir "ingrese su usuario:"
			Leer user
			
			Escribir "Ingrese su contraseña:"
			Leer pass
			
			Si pass = p Y user = u Entonces
				retorno = Verdadero
			SiNo
				contador = contador + 1
			FinSi
			
		Mientras Que contador < 3 Y (user <> u O pass <> p)
		
	SiNo
		retorno = Verdadero
	FinSi
	
	si contador = 3
		Escribir "Demasiados intentos fallidos. Cuenta bloqueada"
	FinSi
	
Fin Funcion



Algoritmo Actividad_Extra_3
	
	
	Definir usuario, clave Como Caracter
	Definir resultado Como Logico
	
    Escribir "ingrese su usuario:"
	Leer usuario
	
	Escribir "Ingrese su contraseña:"
	Leer clave
	
	resultado = Login(clave, usuario)
	
	Escribir "Acceso a la cuenta: ", resultado
	
FinAlgoritmo
