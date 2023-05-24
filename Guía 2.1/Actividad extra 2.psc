Algoritmo sin_titulo
	
	Definir mes Como Caracter
	Definir compra, descuentoF Como Real
	
	Escribir "Ingrese un mes:"
	
	Leer mes
	
	Escribir "Ingrese el importe de compra"
	
	Leer compra
	
	descuentoF = compra * 0.90
	
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
		Escribir "Este mes ofrecemos un descuento del 10%, por lo tanto el importe final de su compra es: ", descuentoF
	SiNo
		Escribir "Lamentablemente no ofrecemos descuento este mes, su importe final es: ", compra
	FinSi
	
	
FinAlgoritmo
