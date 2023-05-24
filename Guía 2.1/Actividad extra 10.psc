Algoritmo sin_titulo
	
	Definir kilos, d1, d2, d3, d4, precioK Como Real
	
	Escribir "Ingrese la cantidad de kilos de manzanas comprados:"
	Leer kilos
	
	precioK = 200
	d1 = precioK * kilos
	d2 = (precioK * kilos) * 0.90
	d3 = (precioK * kilos) * 0.85
	d4 = (precioK * kilos) * 0.80
	
	Si kilos >= 0 Y kilos <= 2 Entonces
		Escribir "Su importe final es de: $", d1 
	SiNo
		Si kilos >= 2.01 Y kilos <= 5 Entonces
			Escribir "Usted recibe un 10% de descuento y su importe final es de: $", d2
		SiNo
			Si kilos >= 5.01 Y kilos <= 10 Entonces
				Escribir "Usted recibe un 15% de descuento y su importe final es de: $", d3
			SiNo
					Escribir "Usted recibe un 20% de descuento y su importe final es de: $", d4
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
