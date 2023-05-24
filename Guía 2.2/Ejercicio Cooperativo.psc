/// 1- Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
/// verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
/// haremos que una variable llamada Login sea verdadera.

/// 2- Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
///	Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.

/// 3- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
///	opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

/// 4- Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
///	que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
///	cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
///	peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
///	m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
///	para asignarle un valor monetario:
///	* Si es menos de 500 gr, corresponden $50
/// * Si es entre 501 gr y 1500 gr, corresponden $125
///	* Si es m�s de 1501 gr, corresponden $200

/// 5- Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
/// usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
///	pantalla "Devolviendo material"). Para esto usaremos un condicional doble.

/// 6- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".

/// 7- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.


Algoritmo sin_titulo
	
	Definir usuario, clave, user, pass Como Caracter
	Definir cont Como Entero
	Definir login Como Logico
	
	user = "Albus_D"
	pass = "caramelosDeLimon"
	cont = 1
	login = Falso
	
		Escribir "Ingrese su usuario:"
		Leer usuario
		
		Si usuario = user Entonces
			Si login = Falso Entonces
				Escribir "Ingrese su contrase�a:"
				Leer clave
				Mientras cont < 3 Y clave <> pass  Hacer
					cont = cont + 1
					Escribir "Contrase�a incorrecta, vuelva a ingresarla:"
					Leer clave
				Fin Mientras
				Si cont > 3 O clave <> pass Entonces
					Escribir "Se han acabado los intentos"
				SiNo
					login = Verdadero
					Escribir "Acceso concedido"
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
