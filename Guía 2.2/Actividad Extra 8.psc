Algoritmo Actividad_Extra_8
	
	Definir num, contador, sumaP, sumaI, total, contadorP, contadorI Como Entero
	Definir promedioP, promedioI Como Real
	
	contador = 0
	contadorP = 0
	contadorI = 0
	sumaP = 0
	sumaI = 0
	
	Repetir
		contador = contador + 1
		Escribir "Ingrese un número"
		Leer num
		Si num mod 2 = 0 Entonces
			sumaP = sumaP + num
			contadorP = contadorP + 1
		SiNo
			sumaI = sumaI + num
			contadorI = contadorI + 1
		FinSi
	Mientras Que contador < 10
	
	promedioP = sumaP / contadorP 
	promedioI = sumaI / contadorI
	
	Escribir "El promedio de los números pares ingresados es: ", promedioP
	Escribir "El promedio de los números impares ingresados es: ", promedioI
	
FinAlgoritmo
