

Funcion salario <- calculo ( horas, respuesta, turno )
	Definir salario Como Real
	
	Si turno = "Diurno" Entonces
		salario = horas * 90
		Si respuesta = "Si" Entonces
			salario = salario + (salario*0.1)
		FinSi
	SiNo
		salario = horas * 125
		Si respuesta = "Si" Entonces
		salario = salario + (salario*0.15)
		FinSi
	FinSi
	
Fin Funcion



Algoritmo Actividad_Extra_4
	
	Definir nombre, dia, turno, respuesta Como Caracter
	Definir i, cant, horas Como Entero
	
	Escribir "Ingrese la cantidad de empleados:"
	Leer cant
	
	Para i=1 Hasta cant Hacer
		Escribir "Ingrese el nombre del empleado:"
		Leer nombre
		Escribir "Ingrese el día de la semana:"
		Leer dia
		Segun dia Hacer
			"Lunes":
				Escribir "¿Turno diurno o nocturo?"
			"Martes":
				Escribir "¿Turno diurno o nocturo?"
			"Miercoles":
				Escribir "¿Turno diurno o nocturo?"
			"Jueves":
				Escribir "¿Turno diurno o nocturo?"
			"Viernes":
				Escribir "¿Turno diurno o nocturo?"
			"Sabado":
				Escribir "¿Turno diurno o nocturo?"
			"Domingo":
				Escribir "¿Turno diurno o nocturo?"
			De Otro Modo:
				Escribir "Ingrese un día válido"
		FinSegun
		Leer turno
		Mientras turno <> "Diurno" Y turno <> "Nocturno" Hacer
			Escribir "Ingrese un turno válido"
			Leer turno
		Fin Mientras
		Escribir "Ingrese las horas trabajadas:"
		Leer horas
		Escribir "¿Fue un día festivo?"
		Leer respuesta
		Mientras respuesta <> "Si" Y respuesta <> "No" Hacer
			Escribir "Ingrese una respuesta correcta"
			Leer respuesta
		Fin Mientras
		Escribir "Le corresponde un salario de: ", calculo(horas, respuesta, turno)
	Fin Para
	
FinAlgoritmo
