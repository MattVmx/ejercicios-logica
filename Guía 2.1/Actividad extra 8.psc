Algoritmo sin_titulo
	
	Definir llantas, precio1, precio2, precio3 Como Entero
	
	Escribir "Ingrese la cantidad de llantas compradas:"
	
	Leer llantas
	
	precio1 = llantas * 3000
	precio2 = llantas * 2500
	precio3 = llantas * 2000
	
	Si llantas < 5 Entonces
		Escribir "El precio por unidad es $3000 y su importe total es: $", precio1
	SiNo
		Si llantas >= 5 Y llantas <= 10 Entonces
			Escribir "El precio por unidad es $2500 y su importe total es: $", precio2
		SiNo
			Escribir "El precio por unidad es $2000 y su importe total es: $", precio3
		FinSi
	FinSi
FinAlgoritmo
