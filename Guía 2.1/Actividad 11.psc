Algoritmo sin_titulo
	
	Definir tornillos_defectuosos, tornillos_normales Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos:"
	Leer tornillos_defectuosos
	
	Escribir "Ingrese la cantidad de tornillos sin defectos producidos:"
	Leer tornillos_normales
	
	Si tornillos_defectuosos > 200 Y tornillos_normales < 10000 Entonces
		Escribir "Su grado de eficiencia es: 5"
	SiNo
		Si tornillos_defectuosos < 200 Y tornillos_normales < 10000 Entonces
			Escribir "Su grado de eficiencia es: 6"
		SiNo
			Si tornillos_defectuosos > 200 Y tornillos_normales > 10000 Entonces
				Escribir "Su grado de eficiencia es: 7"
			SiNo
				Escribir "Su grado de eficiencia es: 8"
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
