Algoritmo sin_titulo
	
	Definir formaP Como Caracter
	Definir venta Como Entero
	Definir comision, h, valor_h, salario1, salario1_alt, salario2, salario2_alt Como Real
	
	Escribir "Ingrese la forma de pago que le corresponde:"
	Escribir "- Comisión"
	Escribir "- Salario fijo +"
	Escribir "- Salario fijo"
	
	Leer formaP
	
	Si formaP = "comision" Entonces
				Escribir "Ingrese el monto total de ventas:"
				Leer venta
				comision = (40 * venta) / 100 
				Escribir "Le corresponde un salario de: $", comision;
			SiNo
	Si formaP = "salario fijo" Entonces
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
			SiNo
	Si formaP = "salario fijo +" Entonces
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
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
