Algoritmo cooperativo
	Definir ingresoNum, centena, decena, unidad, auxNum Como Entero
	
	Escribir  "Ingrese un n�mero de tres d�gitos"  
	Leer ingresoNum
	
	centena = (ingresoNum - (ingresoNum mod 100)) /100  //mod me devuelve el resto de la divisi�n, en este caso el n�mero que ingres� dividido 100
	auxNum = ingresoNum mod 100
	decena = (auxNum - (auxNum mod 10))/10
	unidad = auxNum mod 10
	
	Escribir  "CENTENA: ", centena	
	Escribir  "DECENA : ", decena
	Escribir  "UNIDAD : ", unidad
	
FinAlgoritmo
