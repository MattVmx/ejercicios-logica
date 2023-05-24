Algoritmo sin_titulo
	
	Definir precioI Como Real
	Definir precioF Como Real
	Definir porcentaje Como Real
	
	Escribir "Ingresar el valor del precio a comienzos del año:"
	Leer precioI
	Escribir "Ingresar el valor del precio a finales del año:"
	Leer precioF
	
	porcentaje = (precioF - precioI) / precioI * 100
	
	Escribir "El aumento fue del: ", porcentaje, " %"
	
FinAlgoritmo
