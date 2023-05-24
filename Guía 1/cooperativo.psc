Algoritmo cooperativo
	Definir ingresoNum, centena, decena, unidad, auxNum Como Entero
	
	Escribir  "Ingrese un número de tres dígitos"  
	Leer ingresoNum
	
	centena = (ingresoNum - (ingresoNum mod 100)) /100  //mod me devuelve el resto de la división, en este caso el número que ingresó dividido 100
	auxNum = ingresoNum mod 100
	decena = (auxNum - (auxNum mod 10))/10
	unidad = auxNum mod 10
	
	Escribir  "CENTENA: ", centena	
	Escribir  "DECENA : ", decena
	Escribir  "UNIDAD : ", unidad
	
FinAlgoritmo
