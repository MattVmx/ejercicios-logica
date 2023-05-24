Algoritmo sin_titulo
	
	Definir d, m, a Como Entero
	
	Escribir "Ingrese un día:"
	Leer d
	
	Escribir "Ingrese un mes:"
	Leer m
	
	Escribir "Ingrese un año:"
	Leer a
	
	Si d <= 31 Entonces
	Segun m Hacer
		1:
			Escribir d, " de Enero de ", a
		2:
			Escribir d, " de Febrero de ", a
		3:
			Escribir d, " de Marzo de ", a
		4:
			Escribir d, " de Abril de ", a
		5:
			Escribir d, " de Mayo de ", a
		6:
			Escribir d, " de Junio de ", a
		7:
			Escribir d, " de Julio de ", a
		8:
			Escribir d, " de Agosto de ", a
		9:
			Escribir d, " de Septiembre de ", a
		10:
			Escribir d, " de Octubre de ", a
		11:
			Escribir d, " de Noviembre de ", a
		12:
			Escribir d, " de Diciembre de ", a
		De Otro Modo:
			Escribir "Ingrese una fecha correcta"
	Fin Segun
SiNo
	Escribir "Ingrese un día correcto"
FinSi
FinAlgoritmo
