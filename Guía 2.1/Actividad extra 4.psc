Algoritmo sin_titulo
	
	Definir tiempo, litros, gastoL, gastoH Como Real
	
	Escribir "Ingrese la cantidad de horas que ha alquilado el auto:"
	
	Leer tiempo
	
	Si tiempo < 2 Entonces
		Escribir "Su importe final es de $400 y no hay gasto por nafta" 
	SiNo
		Si tiempo > 2 Entonces
			Escribir "Ingrese la cantidad de litros gastados:"
			Leer litros
			gastoH = (tiempo * 60) * 5.20
			gastoL = litros * 40
			Escribir "Su importe final por tiempo de uso es: $", gastoH
			Escribir "Su importe final por consumo de litros es: $", gastoL
		FinSi
	FinSi
FinAlgoritmo
