Algoritmo maquina_reciclaje
	Definir nombre, contrasena Como Caracter
	Definir login Como entero
	Definir errorcontr, num , cantbot , i Como Entero
	definir chica , mediana , grande , saldo como entero
	definir valorchica , valormediana , valorgrande Como Entero
	
	
	Escribir "Ingrese el usuario porfavor"
	leer nombre
	
	si nombre="Albus_D" Entonces
		
		Escribir "Ingrese contrasena porfavor"
		leer contrasena
		
		Mientras  contrasena <> "caramelosDelimon" y errorcontr <= 2 Hacer
			
			
			Escribir "Intente de nuevo"
			leer contrasena
			errorcontr = errorcontr+1
			
		FinMientras
		contrasena="caramelosDelimon"
	hacer
		Escribir "Presione 1 si quiere ingresar botellas"
		Escribir "Presione 2 si quiere consultar saldo"
		Escribir "Presione 3 si quiere salir"
		Leer login
		
	Mientras que login<1 o login>3
	
		
	Segun login Hacer
		1: Escribir "Cuantas desea ingresar?"
			leer cantbot
		2: escribir "Su saldo total es: $ " saldo
		3:Escribir "Que tengas un buen dia"
		
	Fin Segun
	
	Para cantbot<-100 Hasta 3000 Con Paso 1 Hacer
		
		i=cantbot-1
		
		
		Si i<500 Entonces
			chica=chica+1
		Fin Si
		Si i>= 501 y i<=1500 Entonces
			mediana=mediana+1
		Fin Si
		Si i>1501 Entonces
			grande=grande+1
		Fin Si
		
		valorchica=chica*50
		valormediana=mediana*125
		valorgrande=grande*200
		
	Fin Para
	
	escribir "usted ingreso " chica " botellas chicas, y equivale a $" valorchica
	escribir "usted ingreso " mediana " botellas medianas, y equivale a $" valormediana
	Escribir "usted ingreso " grande " botellas grandes, y equivale a $" valorgrande
	
	
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	escribir 
FinSi


	
	
	
	
	
	
	
	
	
	
FinAlgoritmo