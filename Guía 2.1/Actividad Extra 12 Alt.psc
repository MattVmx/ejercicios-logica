Algoritmo Actividad_Extra_12_Alt
	

	Definir venta, formaP Como Entero
	Definir comision, h, valor_h, salario1, salario1_alt, salario2, salario2_alt Como Real
	
	Escribir "Ingrese el número correspondiente a la forma de pago que le corresponde:"
	Escribir "1- Comisión"
	Escribir "2- Salario fijo + comisión"
	Escribir "3- Salario fijo"
	
	Leer formaP
	
	Segun formaP Hacer
		1:
			Escribir "Ingrese el monto total de ventas:"
			Leer venta
			comision = (40 * venta) / 100 
			Escribir "Le corresponde un salario de: $", comision;
		2:
			Escribir "Ingrese el valor que se paga por hora:"
			Leer valor_h
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente:"
			Leer h
			Si h > 40 Entonces
				salario2_alt = (50 * valor_h / 100) + (valor_h * h)
				Escribir "Le corresponde un salario de: $", salario2_alt;
			SiNo
				Si h <= 40 Entonces
					salario2 = valor_h * h
					Escribir "Le corresponde un salario de: $", salario2;
				FinSi
			FinSi
		3:
			Escribir "Ingrese el valor que se paga por hora:"
			Leer valor_h
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente:"
			Leer h
			Si h > 40 Entonces
				Escribir "Las horas extras no están contempladas y se fija como máximo 40 horas por semana"
				Escribir "Ingrese el monto total de ventas en esta semana:"
				Leer venta
				salario1_alt = (valor_h * 40) + (25 * venta / 100)
				Escribir "Le corresponde un salario de: $", salario1_alt;
			SiNo
				Escribir "Ingrese el monto total de ventas en esta semana:"
				Leer venta
				salario1 = (valor_h * h) + (25 * venta / 100)
				Escribir "Le corresponde un salario de: $", salario1;
			FinSi
		De Otro Modo:
			Escribir "Ingrese una opción correcta"
	Fin Segun
	
FinAlgoritmo
